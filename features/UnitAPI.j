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

// Filters
function IsUnitAliveFilter takes nothing returns boolean
	return IsUnitAlive(GetFilterUnit())
endfunction

function IsUnitDeadFilter takes nothing returns boolean
	return IsUnitDead(GetFilterUnit())
endfunction
function IsAliveAndNotADummy takes nothing returns boolean
	return IsUnitAlive(GetFilterUnit()) and GetUnitTypeId(GetFilterUnit()) !='h011'
endfunction
function IsUnitOnBigArena takes unit u returns boolean

	#if D_110
	call DMesg("Checking if " + GetUnitName(u)+ " is on BigArena")
	#endif
	return IsUnitInRegion(BigArena, u)
endfunction

// function IsUnitInvulnerable takes unit u returns boolean

// endfunction

// function IsUnitImmuneMagic takes unit u returns boolean
// // Has ability 'A077'
//	 return IsUnitInvulnerable(u) or GetUnitAbilityLevel('A077')
// endfunction

// function IsUnitImmunePoison takes unit u returns boolean
//	 return IsUnitInvulnerable(u) or 
// endfunction
function LastSelectedUnitTriggerCallback takes nothing returns nothing

	local player TrigPlayer = GetTriggerPlayer()
	local unit TrigUnit = GetTriggerUnit()
	set LastSelectedUnit[GetPlayerId(TrigPlayer)] = TrigUnit
endfunction


#endif