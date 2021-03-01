function HeroInit1211117621 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set Rv=u
call UnitAddAbility(u,'A0F5')
set Gn=CreateTrigger()
call TriggerRegisterUnitEvent(Gn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(Gn,function UF)
set hn=CreateTrigger()
call TriggerRegisterUnitEvent(hn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(hn,Condition(function yF))
call TriggerAddAction(hn,function zF)
set Hn=CreateTrigger()
call DisableTrigger(Hn)
call TriggerRegisterTimerEventPeriodic(Hn,.25)
call TriggerAddCondition(Hn,Condition(function ZF))
call TriggerAddAction(Hn,function vg)
set u=null
endfunction
