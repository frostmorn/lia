#ifndef H_5260
#define H_5260
function cD takes nothing returns nothing
local timer t=GetExpiredTimer()
if Ex or no then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Используя команды \"-об\" (-ob) и \"-обв\" (-obv) вы можете обменяться героями.")
endif
call DestroyTimer(t)
set t=null
endfunction

#endif