#ifndef H_10770
#define H_10770
function HeroInit1311780949 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set Ov=u
set XX=CreateTrigger()
call TriggerRegisterUnitEvent(XX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(XX,Condition(function QK))
call TriggerAddAction(XX,function tK)
set OX=CreateTrigger()
call TriggerRegisterUnitEvent(OX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(OX,Condition(function TK))
call TriggerAddAction(OX,function uK)
set RX=CreateTrigger()
call DisableTrigger(RX)
call TriggerRegisterAnyUnitEventBJ(RX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(RX,function UK)
call TriggerAddCondition(RX,Condition(function wK))
set IX=CreateTrigger()
call TriggerRegisterUnitEvent(IX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(IX,Condition(function WK))
call TriggerAddAction(IX,function YK)
set u=null
endfunction

#endif