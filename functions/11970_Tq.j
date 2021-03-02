#ifndef H_11970
#define H_11970
function Tq takes nothing returns nothing
local unit u=GetEnteringUnit()
local integer Bc=(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))
local unit ac=PlayersHeroArray[Bc]
local real x=GetUnitX(ac)
local real y=GetUnitY(ac)
call SetUnitPosition(u,x,y)
call IssueTargetOrderById(u,$D0003,ac)
set ac=null
set u=null
endfunction

#endif