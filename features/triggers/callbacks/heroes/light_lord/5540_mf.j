#ifndef H_5540
#define H_5540
function lf takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local integer In = LoadInteger(Ax,dN,1)
	local unit u = LoadUnitHandle(Ax,dN,3)
	local real DC = LoadReal(Ax,dN,4)
	local unit f
	local unit c = Ko
	local location T = GetUnitLoc(u)
	local group g = CreateGroup()
	call GroupEnumUnitsInRangeOfLoc(g,T,160,Condition(function Kf))
	call RemoveLocation(T)
	call GroupRemoveUnit(g,u)
	set f = FirstOfGroup(g)
	loop
		exitwhen f==null
		set DamageTypeAttack = false
		call UnitDamageTarget(c,f,DC,false,false,null,DAMAGE_TYPE_MAGIC,null)
		set DamageTypeAttack = true
		call GroupRemoveUnit(g,f)
		set f = FirstOfGroup(g)
	endloop
	call DestroyGroup(g)
	if In==16 or IsUnitDead(u) then
		call FlushChildHashtable(Ax,dN)
		call DestroyTimer(t)
		call UnitRemoveAbility(u,'A05I')
		call SetPlayerAbilityAvailable(GetOwningPlayer(u),'A05I',true)
	else
		call SaveInteger(Ax,dN,1,In + 1)
	endif
	set t = null
	set u = null
	set c = null
	set T = null
	set g = null
	set f = null
endfunction

function Lf takes nothing returns real
    local integer JN = GetUnitAbilityLevel(Ko,'A0IE')
    if JN==0 then
        set JN = GetUnitAbilityLevel(Ko,'A026')
        if JN==1 then
            return 40.
        elseif JN==2 then
            return 70.
        else
            return 100.
        endif
    else
        if JN==1 then
            return 20.
        elseif JN==2 then
            return 40.
        else
            return 80.
        endif
    endif
endfunction

function mf takes nothing returns nothing
    local unit u = GetSpellTargetUnit()
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    call SaveInteger(Ax,dN,1,1)
    call SaveUnitHandle(Ax,dN,3,u)
    call SaveReal(Ax,dN,4,Lf())
    call TimerStart(t,.5,true,function lf)
    call TriggerSleepAction(.01)
    call UnitAddAbility(u,'A05I')
    call SetPlayerAbilityAvailable(GetOwningPlayer(u),'A05I',false)
    set t = null
    set u = null
endfunction

#endif