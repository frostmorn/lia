#ifndef H_5480
#define H_5480
function hf takes nothing returns nothing
local unit u=GetRevivingUnit()
local player p=GetOwningPlayer(u)
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
set HeroInGameAndAliveARRAY[Bc]=true
call GroupRemoveUnit(fo,u)
call SelectUnitForPlayerSingle(u,p)
if RectContainsUnit(gg_rct_Ii,u)then
call SetUnitPositionLoc(u,GetRectCenter(gg_rct_Ri))
call PanCameraToTimedLocForPlayer(p,GetRectCenter(gg_rct_Ri),0)
endif
if RectContainsUnit(gg_rct_PlayersHome,u)then
call SetUnitMoveSpeed(u,500.)
endif
set u=null
set p=null
endfunction

#endif