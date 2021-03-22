#ifndef H_5090
#define H_5090
#include "../features/00120_Debug.j"

function RoundStartFunction takes nothing returns nothing
#if FEATURE_TESTMODE_SETWAVE
set setWaveAllowed=false
#endif
call DisableTrigger(IsReadyTrig)
call DestroyTimer(Ho)
call DestroyTimer(BeforeRoundSilenceTimer)
set Ho=null
set Ho=CreateTimer()
call TimerStart(Ho,'x',false,function Xd)
call DestroyTimer(RoundStartTimer)
call DestroyTimer(LoadTimerHandle(Ax,1,StringHash("timers")))
call DestroyTimer(LoadTimerHandle(Ax,2,StringHash("timers")))
call DestroyTimerDialog(Oe)
call yb()
call ModifyGateBJ(0,ho)
set RoundStartTimer=null
set Oe=null
if CurrentWave==1 then
call DisableTrigger(UR)
call DisableTrigger(wR)
call DisableTrigger(yR)
endif
set rv=0
if Tb()then
call xB()
return
endif
if ModuloInteger(CurrentWave,5)==0 then
    // Starting Boss Fight
call TriggerExecute(BossFightTrigger)

#if D_5090
call DMesg("Starting  [ BOSS ] Round № "+I2S(CurrentWave))
#endif
else
call TriggerExecute(WaveFightTrigger)
#if D_5090
call DMesg("Starting [ WAVE ] Round № "+I2S(CurrentWave))
#endif
endif
endfunction

#endif