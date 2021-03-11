#ifndef H_12840
#define H_12840
#include "../features/triggers/01000_Conditions.j"
function yS takes nothing returns nothing
local player p=GetTriggerPlayer()
local integer ec=ee[GetPlayerId(p)+1]
local integer In=1
local integer RN=GetPlayerId(p)
set I[RN]=true
call SendStatsToBot(I2S(RN),U[ee[RN+1]])
if av==2 then
call bN()
endif
loop
exitwhen In>8
call SaveBoolean(Ax,ec,StringHash("p"+I2S(ec)+"or"+I2S(In)),false)
set In=In+1
endloop
call OC(p)
if IsNotGameOver() and Ex then
endif
set p=null
endfunction

#endif