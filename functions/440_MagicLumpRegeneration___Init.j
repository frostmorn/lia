function MagicLumpRegeneration___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
call TriggerRegisterTimerEvent(trig,0.25,true)
call TriggerAddAction(trig,function MagicLumpRegeneration___OnActions)
set trig=null
endfunction
