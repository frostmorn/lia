#ifndef H_10760
#define H_10760
function HeroInit1211117619 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
#if DEBUG_HERO_INITS
    call DMesg("Custom H003 Нага Сирена(Глина) Таверна Воров(Верх) Initialized")
#endif
set ie=u
set wN=16
set rX=CreateTrigger()
call TriggerRegisterUnitEvent(rX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(rX,Condition(function FK))
call TriggerAddAction(rX,function jK)
set iX=CreateTrigger()
call TriggerRegisterUnitEvent(iX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(iX,Condition(function JK))
call TriggerAddAction(iX,function kK)
set aX=CreateTrigger()
call DisableTrigger(aX)
call TriggerRegisterAnyUnitEventBJ(aX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(aX,function KK)
set nX=CreateTrigger()
call TriggerRegisterUnitEvent(nX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(nX,Condition(function lK))
call TriggerAddAction(nX,function LK)
set VX=CreateTrigger()
call DisableTrigger(VX)
call TriggerRegisterUnitEvent(VX,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(VX,Condition(function mK))
call TriggerAddAction(VX,function MK)
set EX=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(EX,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(EX)
call TriggerAddCondition(EX,Condition(function PK))
call TriggerAddAction(EX,function qK)
set u=null
endfunction

#endif