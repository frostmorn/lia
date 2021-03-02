#ifndef H_4270
#define H_4270
function EndKik takes nothing returns nothing
local integer In=2
loop
exitwhen In>8
set be[(1+GetPlayerId(Player(In-1)))]=false
set In=In+1
endloop
set fe=false
set Ne=0
set Ae=0
call DestroyTimer(lx)
call DisableTrigger(PR)
call DisableTrigger(qR)
call EnableTrigger(MR)
call EnableTrigger(pR)
endfunction

#endif