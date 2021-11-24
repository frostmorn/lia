#ifndef H_8770
#define H_8770

function kk takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u = LoadUnitHandle(Ax,1,dN)
    local timer t2 = CreateTimer()
    local integer qG = GetHandleId(t2)
    local player p = GetOwningPlayer(u)
    local location l = GetUnitLoc(u)
    local unit f = CreateUnitAtLoc(p,'h00R',l,0)
    local integer JN = GetUnitAbilityLevel(u,'A025')

    call UnitAddAbility(f,'A0DK')
    call SetUnitAbilityLevel(f,'A0DK',JN)
    call IssueImmediateOrderById(f,$D009F)
    call SaveUnitHandle(Ax,1,qG,f)
    call TimerStart(t2,1,false,function CN)
    call RemoveLocation(l)
    call DestroyTimer(t)
    set u = null
    set t = null
    set t2 = null
    set p = null
    set l = null
    set f = null
endfunction

function Kk takes nothing returns nothing
	local timer t
	local integer dN
	local unit u = GetSpellAbilityUnit()
	if GetRandomInt(1,'d')<= 50 then
		set t = CreateTimer()
		set dN = GetHandleId(t)
		call SaveUnitHandle(Ax,1,dN,u)
		call TimerStart(t,.4,false,function kk)
	endif
	set u = null
	set t = null
endfunction

#endif