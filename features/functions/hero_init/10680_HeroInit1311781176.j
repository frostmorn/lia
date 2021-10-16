#ifndef H_10680
#define H_10680
function HeroInit1311781176 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom N018 Сотканный из крови(Агнион) Таверна Магов(Верх) Initializing")
	#endif
	set vA = u
	set FE = CreateTrigger()
	call TriggerRegisterUnitEvent(FE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddAction(FE,function pJ)
	set gE = CreateTrigger()
	call TriggerRegisterUnitEvent(gE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddAction(gE,function PJ)
	set GE = CreateTrigger()
	call TriggerRegisterUnitEvent(GE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(GE,Condition(function qJ))
	call TriggerAddAction(GE,function sJ)
	set u = null
endfunction

#endif