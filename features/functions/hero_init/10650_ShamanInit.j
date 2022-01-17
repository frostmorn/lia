#ifndef H_10650
#define H_10650
function HeroInit1160785974 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,SH_HERO_INIT,0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom E006 Шаман(Авар) Таверна Воров(Низ) Initializing")
	#endif
	set EE = CreateTrigger()
	call TriggerRegisterUnitEvent(EE,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(EE,function rJ)
	set XE = CreateTrigger()
	call DisableTrigger(XE)
	call TriggerRegisterAnyUnitEventBJ(XE,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddAction(XE,function iJ)
	set OE = CreateTrigger()
	call TriggerRegisterUnitEvent(OE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(OE,Condition(function aJ))
	call TriggerAddAction(OE,function VJ)
	set RE = CreateTrigger()
	call TriggerRegisterUnitEvent(RE,u,EVENT_UNIT_SPELL_ENDCAST)
	call TriggerRegisterUnitEvent(RE,u,EVENT_UNIT_SPELL_FINISH)
	call TriggerAddCondition(RE,Condition(function EJ))
	call TriggerAddAction(RE,function XJ)
	set u = null
endfunction

#endif