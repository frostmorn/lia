#ifndef H_4350
#define H_4350
#include "../features/functions/SetPlayerScore_StatsUpdate.j"
function sB takes player p1,player p2 returns nothing
    local integer SB = ee[(1 + GetPlayerId(p1))]
    local integer tB = ee[(1 + GetPlayerId(p2))]
    local unit u1 = PlayersHeroArray[SB]
    local unit u2 = PlayersHeroArray[tB]
    local integer TB = Gv[SB]
    local unit z1 = Eo[SB]
    local unit z2 = Eo[tB]
    local integer In = 1
    local real x
    local real y
    local item uB
    local item UB
    local item wB
    local item WB
    call SaveInteger(HashData,GetHandleId((u1)),StringHash("SuperData:Int"),(tB))
    call SaveInteger(HashData,GetHandleId((u2)),StringHash("SuperData:Int"),(SB))
    call SetUnitOwner(u1,p2,true)
    call SetUnitOwner(u2,p1,true)
    set x = GetWidgetX(u2)
    set y = GetWidgetY(u2)
    call SetUnitPosition(u2,GetWidgetX(u1),GetWidgetY(u1))
    call SetUnitPosition(u1,x,y)
    set Gv[SB]= Gv[tB]
    set Gv[tB]= TB
    set PlayersHeroArray[SB]= u2
    set PlayersHeroArray[tB]= u1
    call PanCameraToTimedLocForPlayer(p1,GetUnitLoc(u2),0)
    call PanCameraToTimedLocForPlayer(p2,GetUnitLoc(u1),0)
    call SetPlayerName(p1,Zv[SB]+ " (" + GetUnitName(u2)+ ")")
    call SetPlayerName(p2,Zv[tB]+ " (" + GetUnitName(u1)+ ")")
    call SelectUnitForPlayerSingle(u1,p2)
    call SelectUnitForPlayerSingle(u2,p1)
    if Ex then
        call SetPlayerScore_StatsUpdate()
    endif
    if no or Wx then
        call LB()
    endif
    loop
        exitwhen In > 6
        set uB = UnitRemoveItemFromSlot(u1,In - 1)
        set UB = UnitRemoveItemFromSlot(u2,In - 1)
        call UnitAddItem(u1,UB)
        call UnitAddItem(u2,uB)
        set wB = UnitRemoveItemFromSlot(z1,In - 1)
        set WB = UnitRemoveItemFromSlot(z2,In - 1)
        call UnitAddItem(z1,WB)
        call UnitAddItem(z2,wB)
        set In = In + 1
    endloop
    set u1 = null
    set u2 = null
    set z1 = null
    set z2 = null
    set uB = null
    set UB = null
    set WB = null
    set wB = null
endfunction

#endif