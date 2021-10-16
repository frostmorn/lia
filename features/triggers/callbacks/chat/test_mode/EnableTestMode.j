#ifndef ENABLE_TEST_MODE
#define ENABLE_TEST_MODE
// -т -t command
function EnableTestMode takes nothing returns nothing
	call DisableTrigger(GetTriggeringTrigger())
	set je = true
	call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Тecтoвый peжим включeн|R")

	call EnableTrigger(kR)
	call EnableTrigger(TestModeLevelCommandTrigger)
	call EnableTrigger(lR)
	call EnableTrigger(LR)
	#if FEATURE_TESTMODE_SETWAVE
	call EnableTrigger(TesterSetWaveCommandTrigger)
	set setWaveAllowed = true
	call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cff17e7eeОбратите внимание, тестер может теперь выбрать волну командами|R")
	call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cff17e7ee-волна <x> или -wave <x>, Где <x> номер нужной волны|R")
	#endif
endfunction
#endif