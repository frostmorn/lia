#ifndef H_5890
#define H_5890
function gF takes nothing returns nothing
    local unit u = GetSpellAbilityUnit()
    local integer JN = GetUnitAbilityLevel(u,'A0G8')
    local player p = GetOwningPlayer(u)
    local location L = GetSpellTargetLoc()
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local timer GF
    local integer hF
    local group g = CreateGroup()
    local group gg = CreateGroup()
    local unit f
    local unit c
    call GroupEnumUnitsInRangeOfLoc(g,L,$FA,null)
    set gg = Yc(g)
    call RemoveLocation(L)
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        if IsUnitEnemy(f,p)and IsUnitAlive(f) then
            set GF = CreateTimer()
            set hF = GetHandleId(GF)
            set L = GetUnitLoc(f)
            set c = CreateUnitAtLoc(p,'h00R',L,0)
            call RemoveLocation(L)
            call UnitAddAbility(c,'A0G9')
            call SetUnitAbilityLevel(c,'A0G9',JN)
            call IssueTargetOrderById(c,$D00DE,f)
            call SaveUnitHandle(Ax,1,hF,c)
            call TimerStart(GF,1,false,function CN)
            set GF = null
        else
            call GroupRemoveUnit(gg,f)
        endif
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    call SaveInteger(Ax,1,dN,1)
    call SaveInteger(Ax,2,dN,6)
    call SaveUnitHandle(Ax,3,dN,u)
    call SaveGroupHandle(Ax,4,dN,gg)
    call TimerStart(t,1,true,function FF)
    set u = null
    set p = null
    set L = null
    set t = null
    set GF = null
    set g = null
    set gg = null
    set f = null
    set c = null
endfunction

#endif