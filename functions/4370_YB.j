#ifndef H_4370
#define H_4370
function YB takes nothing returns nothing
local integer N=0
local integer In=1
loop
exitwhen In>A
if GetPlayerController(ae[In])==MAP_CONTROL_USER then
set N=N+1
set Ix[N]=ae[In]
endif
set In=In+1
endloop
endfunction

#endif