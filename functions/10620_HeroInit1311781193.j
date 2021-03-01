function HeroInit1311781193 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set eE=CreateTrigger()
call TriggerRegisterUnitEvent(eE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(eE,Condition(function hj))
call TriggerAddAction(eE,function Jj)
set u=null
endfunction
