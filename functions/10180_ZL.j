#ifndef H_10180
#define H_10180
#include "../features/functions/Conditions.j"
function ZL takes nothing returns nothing
    local group g1 = CreateGroup()
    local group g2 = CreateGroup()
    local unit f1
    local unit f2
    local location T
    set g1 = GetUnitsInRectMatching(bj_mapInitialPlayableArea,Condition(function zL))
    loop
        set f1 = FirstOfGroup(g1)
        exitwhen f1==null
        set T = GetUnitLoc(f1)
        call GroupEnumUnitsInRangeOfLoc(g2,T,550,null)
        call RemoveLocation(T)
        loop
            set f2 = FirstOfGroup(g2)
            exitwhen f2==null
            if IsUnitAlive(f2) and IsUnitAlly(f2,GetOwningPlayer(f1))and GetUnitLifePercent(f2)< 50. then
                call SetWidgetLife(f2,GetWidgetLife(f2)+ 20.)
            endif
            call GroupRemoveUnit(g2,f2)
        endloop
        call GroupRemoveUnit(g1,f1)
    endloop
    call DestroyGroup(g1)
    call DestroyGroup(g2)
    set g1 = null
    set g2 = null
    set f1 = null
    set f2 = null
    set T = null
endfunction

#endif