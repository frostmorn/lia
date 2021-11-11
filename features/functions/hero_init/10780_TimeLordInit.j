#ifndef H_10780
#define H_10780
function HeroInit1160785973 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom E005 Повелитель времени(Дайс) Таверна Магов(Верх) Initializing")
	#endif
	set bv = u
	set AX = CreateTrigger()
	call TriggerRegisterUnitEvent(AX,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddAction(AX,function zK)
	set NX = CreateTrigger()
	call TriggerRegisterUnitEvent(NX,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(NX,function vl)
	set bX = CreateTrigger()
	call TriggerRegisterTimerEventPeriodic(bX,1.)
	call TriggerAddAction(bX,function el)
	set BX = CreateTrigger()
	call TriggerRegisterUnitEvent(BX,u,EVENT_UNIT_HERO_REVIVABLE)
	call DisableTrigger(BX)
	call TriggerAddAction(BX,function ol)
	set cX = CreateTrigger()
	call TriggerRegisterUnitEvent(cX,u,EVENT_UNIT_SPELL_EFFECT)
	call DisableTrigger(cX)
	call TriggerAddCondition(cX,Condition(function rl))
	call TriggerAddAction(cX,function il)
	set CX = CreateTrigger()
	call TriggerRegisterUnitEvent(CX,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(CX,function al)
	set dX = CreateTrigger()
	call DisableTrigger(dX)
	call TriggerRegisterTimerEvent(dX,60.,true)
	call TriggerAddAction(dX,function nl)
	set DX = CreateTrigger()
	call TriggerRegisterUnitEvent(DX,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(DX,Condition(function Vl))
	call TriggerAddAction(DX,function Rl)
	set u = null
endfunction

#endif