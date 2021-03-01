function tF takes nothing returns nothing
local unit u=GetLearningUnit()
local trigger pb=CreateTrigger()
call TriggerRegisterUnitEvent(pb,u,EVENT_UNIT_DAMAGED)
call TriggerAddAction(pb,function SF)
set u=null
set pb=null
endfunction
