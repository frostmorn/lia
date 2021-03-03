#ifndef H_30
#define H_30
function EN takes nothing returns nothing
local player array XN
local integer ON=0
local integer RN=0
loop
if IsPlayerOnline(Player(RN))then
set XN[ON]=Player(RN)
set ON=ON+1
endif
set RN=RN+1
exitwhen RN>7
endloop
if ON==0 then
set E=null
else
set RN=GetRandomInt(0,ON-1)
set E=XN[RN]
endif
endfunction

#endif