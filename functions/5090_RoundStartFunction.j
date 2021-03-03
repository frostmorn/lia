#ifndef H_5090
#define H_5090
function RoundStartFunction takes nothing returns nothing
#if FEATURE_TESTMODE_SETWAVE
set setWaveAllowed=false
#endif
#if D_5090
    call DMesg("Starting RoundStartFunction")
#endif
call DisableTrigger(IsReadyTrig)
call DestroyTimer(Ho)
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
call DMesg("Executing BossFightTrigger")
#endif
else
call TriggerExecute(WaveFightTrigger)
#if D_5090
call DMesg("Executing WaveFightTrigger")
#endif
endif
endfunction

#endif