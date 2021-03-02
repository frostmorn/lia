#ifndef H_6110
#define H_6110
function ShamanAgilityMeassureFunction takes nothing returns nothing
local player p=GetTriggerPlayer()
if ShamanType[GetPlayerId(p)]=='E006' then
call DisplayTextToPlayer(p,0,0,"Наращенная ловкость |Cffff0000"+I2S(ShamanAgility[GetPlayerId(p)])+"|R")
elseif ShamanType[GetPlayerId(p)]!='E006' then
call DisplayTextToPlayer(p,0,0,"Наращенная ловкость |Cffff0000"+I2S(R2I(do))+"|R")
endif
set p=null
endfunction

#endif