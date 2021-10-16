#ifndef H_10720
#define H_10720
function HeroInit1429221424 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	local integer ED = 0
	local integer wN
	#if DEBUG_HERO_INITS
	call DMesg("Custom U000 Воин Плети(Араман) Таверна Воинов(Низ) Initializing")
	#endif
	call UnitAddAbility(u,'A0E3')
	set wN = 16
	set sE = CreateTrigger()
	call TriggerRegisterUnitEvent(sE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(sE,Condition(function Fk))
	call TriggerAddAction(sE,function Gk)
	set SE = CreateTrigger()
	call DisableTrigger(SE)
	loop
		exitwhen ED==wN
		call TriggerRegisterPlayerUnitEvent(SE,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
		set ED = ED + 1
	endloop
	call TriggerAddCondition(SE,Condition(function hk))
	call TriggerAddAction(SE,function jk)
	set tE = CreateTrigger()
	call TriggerRegisterUnitEvent(tE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(tE,Condition(function Jk))
	call TriggerAddAction(tE,function Kk)
	set u = null
endfunction

#endif