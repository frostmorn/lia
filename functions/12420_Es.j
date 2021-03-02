#ifndef H_12420
#define H_12420
function Es takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer In=0
loop
exitwhen In>7
call DisplayTextToPlayer(Player(In),0,0,"|Cffff0000Время истекло. Игроки не были свапнуты.|R")
set In=In+1
endloop
call JB()
call DestroyTimer(t)
set t=null
endfunction

#endif