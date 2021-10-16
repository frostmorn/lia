#ifndef H_10600
#define H_10600
function HeroInit1429221429 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom U005 Скелет-Вор(Зунгг) Таверна Воров(Низ) Initializing")
	#endif
	set UV = CreateTrigger()
	call TriggerRegisterUnitEvent(UV,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(UV,Condition(function Rj))
	call TriggerAddAction(UV,function Nj)
	set wV = CreateTrigger()
	call TriggerRegisterUnitEvent(wV,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(wV,function bj)
	set WV = CreateTrigger()
	call DisableTrigger(WV)
	call TriggerRegisterAnyUnitEventBJ(WV,EVENT_PLAYER_UNIT_ATTACKED)
	call TriggerAddAction(WV,function SkeletonWarriorUltimateDamageDealerFunction)
	set yV = CreateTrigger()
	call TriggerRegisterUnitEvent(yV,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(yV,function cj)
	set YV = CreateTrigger()
	call DisableTrigger(YV)
	call TriggerRegisterUnitEvent(YV,u,EVENT_UNIT_ATTACKED)
	call TriggerAddAction(YV,function Cj)
	set u = null
endfunction

#endif