#ifndef H_10960
#define H_10960
function xM takes nothing returns nothing
local unit u=GetEnteringUnit()
local location l=GetRectCenter(gg_rct_MinimalArenaAreaRect)
call SetUnitPositionLoc(u,l)
call RemoveLocation(l)
set u=null
set l=null
endfunction

#endif