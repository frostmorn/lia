#ifndef H_10610
#define H_10610
#include "../../triggers/callbacks/heroes/general/RegisterGeneralAttacks.j"
#include "../../functions/Conditions.j"

function HeroInit1211117638 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom H00F Генерал(Агамонд) Таверна Воинов(Верх) Initializing")
	#endif
	set zV = CreateTrigger()
	call TriggerRegisterUnitEvent(zV,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(zV,function Dj)
	set ZV = CreateTrigger()
	call DisableTrigger(ZV)
	call TriggerRegisterAnyUnitEventBJ(ZV,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddCondition(ZV,Condition(function IsGeneralAttackedByEnemy))
	call TriggerAddAction(ZV,function RegisterGeneralAttackTrigger)
	set vE = CreateTrigger()
	call TriggerRegisterUnitEvent(vE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddAction(vE,function Gj)
	set u = null
endfunction

#endif