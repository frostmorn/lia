function DamageMod__Init takes nothing returns nothing
local trigger trig=CreateTrigger()
call TriggerRegisterVariableEvent(trig,"udg_DamageEvent",EQUAL,1.00)
call TriggerAddAction(trig,function DamageMod__OnActions)
set trig=null
endfunction
