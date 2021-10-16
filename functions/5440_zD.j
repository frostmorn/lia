#ifndef H_5440
#define H_5440
function zD takes nothing returns nothing
local location sb
call DisableTrigger(vn)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Автоматически выбран режим игры |cffffcc00Выживание|R")
call kd()
call MultiboardSetItemValueBJ(StatsBoard,4,A+4,"|cffffcc00В|R")
call EnableTrigger(Swap2CommandTrigger)
call EnableTrigger(SwapCommandTrigger)
set sb=null
endfunction

#endif