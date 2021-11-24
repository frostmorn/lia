#ifndef H_8000
#define H_8000

function xJ takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u = LoadUnitHandle(Ax,1,dN)
    local group g
    local location T
    local unit f
    local player p
    local real cB
    if IsUnitDead(u) then
    else
        set p = GetOwningPlayer(u)
        set T = GetUnitLoc(u)
        set g = CreateGroup()
        call GroupEnumUnitsInRangeOfLoc(g,T,500,null)
        call RemoveLocation(T)
        loop
            set f = FirstOfGroup(g)
            exitwhen f==null
            if(IsUnitAlive(f) and IsUnitAlly(f,p))then
                set cB = GetHeroStr(f,false)* .5
                call SetWidgetLife(f,GetWidgetLife(f)+ cB)
            endif
            call GroupRemoveUnit(g,f)
        endloop
        call DestroyGroup(g)
    endif
    set u = null
    set t = null
    set p = null
    set T = null
    set g = null
    set f = null
endfunction

function oJ takes nothing returns nothing
	local timer t
	local integer dN
	local unit u = GetLearningUnit()
	local integer JN = GetUnitAbilityLevel(u,'A0FE')
	call SetUnitAbilityLevel(u,'A0FH',JN + 1)
	if JN==1 then
		set t = CreateTimer()
		set dN = GetHandleId(t)
		call SaveUnitHandle(Ax,1,dN,u)
		call TimerStart(t,1,true,function xJ)
	endif
	if JN==3 then
		call DestroyTrigger(VE)
	endif
	set u = null
	set t = null
endfunction

#endif