function HeroInit1211117658 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set gn=CreateTrigger()
call TriggerRegisterUnitEvent(gn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gn,Condition(function TF))
call TriggerAddAction(gn,function uF)
set u=null
endfunction
