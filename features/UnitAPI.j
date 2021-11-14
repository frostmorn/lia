#ifndef F_01000
#define F_01000

// All unit specific functions must be there

// IsUnitInRect dependency
#include "RectAPI.j"
function IsUnitAlive takes unit u returns boolean
	return u!=null and (GetWidgetLife(u) > 0.0)
endfunction
function IsUnitDead takes unit u returns boolean
	return not (IsUnitAlive(u))
endfunction
function IsUnitInRect takes unit u, rect rct returns boolean
	if IsUnitAlive(u) then
		return IsCordsInRect(rct, GetUnitX(u), GetUnitY(u) )
	endif
	return false
endfunction
function GetUnitZ takes unit u returns real
	return GetLocationZ(GetUnitLoc(u))+ GetUnitFlyHeight(u)
endfunction
function IsUnitDummy takes unit u returns boolean
	local integer typeID = GetUnitTypeId(u)
	return typeID =='h00N' or typeID=='h00P' or  typeID =='h00Q' or typeID == 'h010' or typeID == 'h00O' or typeID == 'h00V' or typeID == 'h011' or GetUnitAbilityLevel(u, 'Aloc')> 0
endfunction
function IsUnitOnBigArena takes unit u returns boolean

	#if D_110
	call DMesg("Checking if " + GetUnitName(u)+ " is on BigArena")
	#endif
	return IsUnitInRegion(BigArena, u)
endfunction

function IsUnitInvulnerable takes unit u returns boolean
	// B029 (SKELETON THIEF: TEST)
	return GetUnitAbilityLevel(u, 'A0EC') > 0 or GetUnitAbilityLevel(u, 'A01J') > 0 
endfunction
function IsUnitImmune takes unit u returns boolean
	 return IsUnitInvulnerable(u) or GetUnitAbilityLevel(u, 'A077') > 0 or GetUnitAbilityLevel(u,'Bams')> 0 or GetUnitAbilityLevel(u,'Bam2')> 0
endfunction

#ifdef FEATURE_MAGIC_RESISTANCE
function GetUnitMagicResistanse takes unit u returns real
    local real r = 0.00
    if GetUnitAbilityLevel(u,'A0I4')> 0 then
        set r = 0.20
    endif
    if GetUnitTypeId(u)=='n00M' or GetUnitTypeId(u)=='n02R' or GetUnitTypeId(u)=='n00L' then
        set r = r + 0.75
    endif
    if GetUnitAbilityLevel(u,'A084')> 0 then
        set r = r + 0.20
    endif
    if GetUnitAbilityLevel(u,'A0AM')> 0 then
        set r = r + 0.25
    endif
    if GetUnitAbilityLevel(u,'A0BX')> 0 then
        set r = r + 0.30
    endif
    if GetUnitAbilityLevel(u,'A086')> 0 then
        set r = r + 0.40
    endif
    if GetUnitAbilityLevel(u,'A0FN')> 0 then
        set r = r + 0.45
    endif
    if GetUnitAbilityLevel(u,'A09M')> 1 then
        set r = r +(0.10 * GetUnitAbilityLevel(u,'A09M'))
    endif
    if GetUnitAbilityLevel(u,'A0E5')> 0 then
        set r = r + 0.40
    endif
    if GetUnitAbilityLevel(u,'A0FY')> 0 then
        set r = r +(0.10 +(0.10 * GetUnitAbilityLevel(u,'A0FY')))
    endif
    if r > 0.75 then
        set r = 0.75
    endif
    if GetUnitAbilityLevel(u,'Bams')> 0 or GetUnitAbilityLevel(u,'Bam2')> 0 then
        set r = 1.00
    endif
    return r
endfunction
#endif

// Filters
function IsUnitAliveFilter takes nothing returns boolean
	return IsUnitAlive(GetFilterUnit())
endfunction
function IsUnitDeadFilter takes nothing returns boolean
	return IsUnitDead(GetFilterUnit())
endfunction

function IsAliveAndNotADummyFilter takes nothing returns boolean
    return IsUnitAlive(GetFilterUnit()) and not(IsUnitDummy(GetFilterUnit()))
endfunction




function LastSelectedUnitTriggerCallback takes nothing returns nothing

	local player TrigPlayer = GetTriggerPlayer()
	local unit TrigUnit = GetTriggerUnit()
	set LastSelectedUnit[GetPlayerId(TrigPlayer)] = TrigUnit
endfunction


#endif