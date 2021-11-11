#ifndef H_10640
#define H_10640
function HeroInit1160785975 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom E007 Вурдалак(Зул) Таверна Воинов(Низ) Initializing")
	#endif
	call UnitAddAbility(u,'A0FH')
	set nE = CreateTrigger()
	call TriggerRegisterUnitEvent(nE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddAction(nE,function Zj)
	#if FEATURE_PRELOAD_MODELS
	#else
	call Preload("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdl")
	#endif
	set VE = CreateTrigger()
	call TriggerRegisterUnitEvent(VE,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddCondition(VE,Condition(function eJ))
	call TriggerAddAction(VE,function oJ)
	set u = null
endfunction

#endif