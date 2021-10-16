#ifndef H_9520
#define H_9520
function Rl takes nothing returns nothing
    local unit uA = GetSpellAbilityUnit()
    local integer JN = GetUnitAbilityLevel(uA,'A05D')
    local group g = CreateGroup()
    local group g2 = CreateGroup()
    local timer t = CreateTimer()
    local integer dN = GetHandleId(t)
    local unit f
    local location T
    local unit c
    call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Повелитель времени применил заклинание \"остановить время\"")
    set g = GetUnitsInRectMatching(bj_mapInitialPlayableArea,Condition(function jB))
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        if GetUnitTypeId(f)!='n002' then
            call SetUnitTimeScalePercent(f,.0)
            call PO(f,JN)
            set T = GetUnitLoc(f)
            set c = CreateUnitAtLoc(GetOwningPlayer(uA),'h00R',T,0)
            call UnitAddAbility(c,'A09U')
            call SetUnitAbilityLevel(c,'A09U',JN)
            call IssueTargetOrderById(c,$D007F,f)
            call GroupAddUnit(g2,c)
            call RemoveLocation(T)
        endif
        call GroupRemoveUnit(g,f)
    endloop
    call SaveGroupHandle(Ax,1,dN,g2)
    call TimerStart(t,.7,false,function Ol)
    call DestroyGroup(g)
    set g = null
    set g2 = null
    set f = null
    set uA = null
    set t = null
    set T = null
    set c = null
endfunction

#endif