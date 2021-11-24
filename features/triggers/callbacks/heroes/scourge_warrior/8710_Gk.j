#ifndef H_8710
#define H_8710

function gk takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local unit c = LoadUnitHandle(Ax,1,dN)
	call DisableTrigger(SE)
	call SetUnitAbilityLevel(c,'A0E3',0)
	set wx = 1
	call DestroyTimer(t)
	set t = null
	set c = null
endfunction

function Gk takes nothing returns nothing
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local unit c = GetSpellAbilityUnit()
    call EnableTrigger(SE)
    call SaveUnitHandle(Ax,1,dN,c)
    call TimerStart(t,25,false,function gk)
    set t = null
    set c = null
endfunction

#endif