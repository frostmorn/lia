#ifndef H_3310
#define H_3310
function DmgEvOnExpire takes nothing returns nothing
set udg_DmgEvStarted=false
call CheckDamagedLifeEvent(true)
call DmgEvOnAOEEnd()
set udg_DamageEventTarget=null
set udg_DamageEventSource=null
endfunction

#endif