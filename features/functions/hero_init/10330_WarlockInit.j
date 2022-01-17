#ifndef H_10330
#define H_10330
function HeroInit1211117633 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,SH_HERO_INIT,0)

	#if DEBUG_HERO_INITS
	call DMesg("Custom H00A Колдун(Пиар) Таверна Магов(Верх) Initializing")
	#endif

	set mo = u
	set IE = CreateTrigger()
	call TriggerRegisterUnitEvent(IE,u,EVENT_UNIT_SPELL_CAST)
	call TriggerRegisterUnitEvent(IE,u,EVENT_UNIT_SPELL_FINISH)
	call TriggerAddAction(IE,function NJ)
	call TriggerAddCondition(IE,Condition(function OJ))
	set AE = CreateTrigger()
	call TriggerRegisterUnitEvent(AE,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(AE,function bJ)
	set NE = CreateTrigger()
	call DisableTrigger(NE)
	call TriggerRegisterUnitEvent(NE,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(NE,Condition(function BJ))
	call TriggerAddAction(NE,function dJ)
	set u = null
endfunction

#endif