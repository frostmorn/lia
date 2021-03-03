#ifndef H_12340
#define H_12340
function EnableTestModeFunction takes nothing returns nothing
call DisableTrigger(GetTriggeringTrigger())
set je=true
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Тecтoвый peжим включeн|R")

call EnableTrigger(kR)
call EnableTrigger(KR)
call EnableTrigger(lR)
call EnableTrigger(LR)
#if FEATURE_TESTMODE_SETWAVE
call EnableTrigger(TesterSetWave)
set setWaveAllowed = true
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cff17e7eeОбратите внимание, тестер может теперь выбрать волну командами|R")
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cff17e7ee-волна <x> или -wave <x>, Где <x> номер нужной волны|R")
#endif
endfunction

#endif