#ifndef H_10430
#define H_10430
function km takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	call UnitAddAbility(u,'A09M')
	call UnitAddAbility(u,'A0EJ')
	call DisplayTimedTextToPlayer(GetOwningPlayer(u),0,0,15,"|Cffff0000Для охотницы орбы предметов Сферы огня, Сферы льда, Меча льда, Жезла огня не работают или вообще нарушают нормальную работу атаки.
	Для подробной подсказки введите -помощь.|R")
	set mn = CreateTrigger()
	call TriggerRegisterUnitEvent(mn,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddCondition(mn,Condition(function Og))
	call TriggerAddAction(mn,function Rg)
	set Mn = CreateTrigger()
	call TriggerRegisterUnitEvent(Mn,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddCondition(Mn,Condition(function Ig))
	call TriggerAddAction(Mn,function Ag)
	set pn = CreateTrigger()
	call TriggerRegisterUnitEvent(pn,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(pn,Condition(function Ng))
	call TriggerAddAction(pn,function dg)
	set Pn = CreateTrigger()
	call TriggerRegisterUnitEvent(Pn,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddCondition(Pn,Condition(function Gg))
	call TriggerAddAction(Pn,function Hg)
	call UnitAddAbility(u,'A09M')
	call UnitAddAbility(u,'A0EJ')
	set u = null
endfunction

#endif