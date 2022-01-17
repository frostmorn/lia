#ifndef H_10740
#define H_10740
#include "../../triggers/callbacks/heroes/ancient_priestess/OnIntelligenceSplash.j"
function HeroInit1160785970 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,SH_HERO_INIT,0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom E002 Древняя Жрица(Эйлиан) Таверна Магов(Низ) Initializing")
	#endif
	set ax = u
	set wE = CreateTrigger()
	call TriggerRegisterUnitEvent(wE,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddCondition(wE,Condition(function Zk))
	call TriggerAddAction(wE,function vK)
	set IntelligenceSplashTrigger = CreateTrigger()
	call TriggerRegisterUnitEvent(IntelligenceSplashTrigger,u,EVENT_UNIT_SPELL_EFFECT)
	call DisableTrigger(IntelligenceSplashTrigger)
	call TriggerAddCondition(IntelligenceSplashTrigger,Condition(function IsIntelligenceSplash))
	call TriggerAddAction(IntelligenceSplashTrigger,function OnIntelligenceSplashCallback)
	set yE = CreateTrigger()
	call TriggerRegisterUnitEvent(yE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(yE,Condition(function rK))
	call TriggerAddAction(yE,function iK)
	set YE = CreateTrigger()
	call DisableTrigger(YE)
	call TriggerRegisterTimerEventPeriodic(YE,.25)
	call TriggerAddAction(YE,function aK)
	set zE = CreateTrigger()
	call TriggerRegisterUnitEvent(zE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(zE,Condition(function nK))
	call TriggerAddAction(zE,function OK)
	set u = null
endfunction

#endif