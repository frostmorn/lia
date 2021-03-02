#ifndef H_10460
#define H_10460
function HeroInit1160785990 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set kx=u
set qn=CreateTrigger()
call TriggerRegisterUnitEvent(qn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(qn,Condition(function jg))
call TriggerAddAction(qn,function lg)
set Qn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Qn,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Qn,Condition(function mg))
call TriggerAddAction(Qn,function qg)
set sn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(sn,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(sn,Condition(function Qg))
call TriggerAddAction(sn,function sg)
set Sn=CreateTrigger()
call TriggerRegisterUnitEvent(Sn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Sn,Condition(function Sg))
call TriggerAddAction(Sn,function Tg)
set Tn=CreateTrigger()
call TriggerRegisterUnitEvent(Tn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Tn,Condition(function ug))
call TriggerAddAction(Tn,function wg)
call Preload("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl")
set Un=CreateTrigger()
call TriggerRegisterUnitEvent(Un,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Un,Condition(function Yg))
call TriggerAddAction(Un,function rG)
set sI=CreateTrigger()
call TriggerAddAction(sI,function Ug)
set u=null
endfunction

#endif