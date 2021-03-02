#ifndef H_5090
#define H_5090
function RoundStartFunction takes nothing returns nothing
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
call TriggerExecute(BossFightTrigger)
else
call TriggerExecute(WaveFightTrigger)
endif
endfunction

#endif