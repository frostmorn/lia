#ifndef H_5250
#define H_5250
function BD takes nothing returns nothing
local timer t=GetExpiredTimer()
if He==false and Wx==false then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Вводите |cffffcc00-с|R если хотите получить случайного героя.
Получив случайного героя, вы получите бонус в |cffffcc00100 мер золота.|R
Вводите |cffffcc00-ре (-re)|R если хотите перевыбрать героя случайным образом.
Получив другого героя, вы потеряете |cffffcc0050 мер золота.|R")
endif
call DestroyTimer(t)
set t=null
endfunction

#endif