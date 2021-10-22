#ifndef H_5470
#define H_5470
#include "../features/functions/SetPlayerScore_StatsUpdate.j"
function Ff takes nothing returns nothing
    local unit TB = GetSoldUnit()
    local unit gf = GetSellingUnit()
    local player p = GetOwningPlayer(TB)
    local integer In = 1
    local integer wN = PlayersOnlineCount
    local integer ss = ZB(TB)
    call RemoveUnitFromStock(gf,GetUnitTypeId(TB))
    if gf==HeroStocksArray[6]then
        call SetUnitPositionLoc(TB,GetRectCenter(gg_rct_ur))
    endif
    if gf==HeroStocksArray[4]then
        call SetUnitPositionLoc(TB,GetRectCenter(gg_rct_tr))
    endif
    if gf==HeroStocksArray[2]then
        call SetUnitPositionLoc(TB,GetRectCenter(gg_rct_Tr))
    endif
    call SaveUnitHandle(Ax,StringHash("HeroInit"),0,TB)
    call ExecuteFunc("HeroInit" + I2S(GetUnitTypeId(TB)))
    if p!=Player(15)then
        set Yv[GetPlayerId(p)+ 1]= ss
        set zv[GetPlayerId(p)+ 1]= true
        loop
            exitwhen In > wN
            if p==ae[In]then
                call SaveInteger(HashData,GetHandleId((TB)),StringHash("SuperData:Int"),(In))
                set PlayersHeroArray[In]= TB
                set HeroInGameAndAliveARRAY[In]= true
                set Gv[In]= ss
            endif
            set In = In + 1
        endloop
        if Wx then
            call ShowUnit(TB,false)
        else
            call SelectUnitForPlayerSingle(TB,p)
            call PanCameraToTimedLocForPlayer(p,GetUnitLoc(TB),0)
        endif
        call SetPlayerName(p,GetPlayerName(p)+ " (" + GetUnitName(TB)+ ")")
        if no or Wx then
            call LB()
        endif
        if Ex then
            call SetPlayerScore_StatsUpdate()
        endif
    endif
    set TB = null
    set gf = null
    set p = null
endfunction

#endif