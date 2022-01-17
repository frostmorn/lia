#ifndef H_10770
#define H_10770
function HeroInit1311780949 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,SH_HERO_INIT,0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom N00U Повелитель Зверей(Рексар) Таверна Воинов(Верх) Initializing")
	#endif
	set Ov = u
	set XX = CreateTrigger()
	call TriggerRegisterUnitEvent(XX,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(XX,Condition(function QK))
	call TriggerAddAction(XX,function tK)
	set OX = CreateTrigger()
	call TriggerRegisterUnitEvent(OX,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddCondition(OX,Condition(function TK))
	call TriggerAddAction(OX,function uK)
	set RX = CreateTrigger()
	call DisableTrigger(RX)
	call TriggerRegisterAnyUnitEventBJ(RX,EVENT_PLAYER_UNIT_DEATH)
	call TriggerAddAction(RX,function UK)
	call TriggerAddCondition(RX,Condition(function wK))
	set ReksarRoarTrigger = CreateTrigger()
	call TriggerRegisterUnitEvent(ReksarRoarTrigger,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(ReksarRoarTrigger,Condition(function IsReksarRoarCondition))
	call TriggerAddAction(ReksarRoarTrigger,function OnReksarRoarCallback)
	set u = null
endfunction

#endif