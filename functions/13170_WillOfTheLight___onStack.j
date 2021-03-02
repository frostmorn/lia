#ifndef H_13170
#define H_13170
function WillOfTheLight___onStack takes nothing returns nothing
local integer i=0
loop
exitwhen i>=bj_MAX_PLAYER_SLOTS
if WillOfTheLight___stackCount[i]>0 and WillOfTheLight___stackHero[i]!=null and WillOfTheLight___stackDamage[i]>0.00 then
call WillOfTheLight___WillOfTheLight(WillOfTheLight___stackHero[i],WillOfTheLight___stackDamage[i])
set WillOfTheLight___stackCount[i]=0
set WillOfTheLight___stackDamage[i]=0.00
endif
set i=i+1
endloop
endfunction

#endif