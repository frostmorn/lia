#ifndef H_10470
#define H_10470
function HeroInit1429221441 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom U00A Повелитель холода(Аст) Таверна Магов(Верх) Initializing")
	#endif
	set wn = CreateTrigger()
	call TriggerRegisterUnitEvent(wn,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(wn,Condition(function iG))
	call TriggerAddAction(wn,function XG)
	set Wn = CreateTrigger()
	call TriggerRegisterUnitEvent(Wn,u,EVENT_UNIT_ATTACKED)
	call TriggerAddCondition(Wn,Condition(function RG))
	call TriggerAddAction(Wn,function AG)
	#if FEATURE_PRELOAD_MODELS
	#else
	call Preload("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdl")
	#endif
	set yn = CreateTrigger()
	call TriggerRegisterUnitEvent(yn,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(yn,Condition(function bG))
	call TriggerAddAction(yn,function fG)
	#if FEATURE_PRELOAD_MODELS
	#else
	call Preload("Abilities\\Spells\\Undead\\FrostArmor\\FrostArmorTarget.mdl")
	#endif
	set u = null
endfunction

#endif