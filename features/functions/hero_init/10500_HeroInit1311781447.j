#ifndef H_10500
#define H_10500
#include "../../triggers/callbacks/heroes/vampire/OnVampireHungry.j"
#include "../../triggers/callbacks/heroes/vampire/OnVampireSpellEvent.j"
function HeroInit1311781447 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	local integer ED = 0
	local integer wN
	#if DEBUG_HERO_INITS
	call DMesg("Custom N02G Вампир(Горм) Таверна Воров(Низ) Initializing")
	#endif
	set VampireGlobalUnit = u
	call UnitAddAbility(u,'A0CF')
	set wN = 16
	set eV = CreateTrigger()
	call TriggerRegisterUnitEvent(eV,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(eV,Condition(function tG))
	call TriggerAddAction(eV,function wG)
	set xV = CreateTrigger()
	call TriggerRegisterUnitEvent(xV,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(xV,function WG)
	set VampireHungryAbilityTrigger = CreateTrigger()
	call DisableTrigger(VampireHungryAbilityTrigger)
	call TriggerRegisterTimerEventPeriodic(VampireHungryAbilityTrigger,1.)
	call TriggerAddAction(VampireHungryAbilityTrigger,function OnVampireHungryAbilityCallback)
	set OnVampireSpellEventTrigger = CreateTrigger()
	call TriggerRegisterUnitEvent(OnVampireSpellEventTrigger,u,EVENT_UNIT_SPELL_EFFECT)
	call DisableTrigger(OnVampireSpellEventTrigger)
	call TriggerAddCondition(OnVampireSpellEventTrigger,Condition(function zG))
	call TriggerAddAction(OnVampireSpellEventTrigger,function OnVampireSpellEventCallback)
	set iV = CreateTrigger()
	call TriggerRegisterUnitEvent(iV,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(iV,function eh)
	set aV = CreateTrigger()
	loop
		exitwhen ED==wN
		call TriggerRegisterPlayerUnitEvent(aV,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
		set ED = ED + 1
	endloop
	call DisableTrigger(aV)
	call TriggerAddCondition(aV,Condition(function xh))
	call TriggerAddAction(aV,function oh)
	set nV = CreateTrigger()
	call TriggerRegisterUnitEvent(nV,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(nV,Condition(function rh))
	call TriggerAddAction(nV,function Eh)
	set ED = 0
	set VV = CreateTrigger()
	loop
		exitwhen ED==wN
		call TriggerRegisterPlayerUnitEvent(VV,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
		set ED = ED + 1
	endloop
	call DisableTrigger(VV)
	call TriggerAddCondition(VV,Condition(function Ah))
	call TriggerAddAction(VV,function Nh)
	set EV = CreateTrigger()
	call DisableTrigger(EV)
	call TriggerRegisterTimerEventPeriodic(EV,.25)
	call TriggerAddAction(EV,function bh)
	set u = null
endfunction

#endif