#ifndef H_12550
#define H_12550
function SwapNoFunction takes nothing returns nothing
local integer In=1
local player p=GetTriggerPlayer()
local integer ec=ee[GetPlayerId(p)+1]
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
set In=In+1
endloop
set p=null
endfunction

#endif