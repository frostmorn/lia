#ifndef H_10420
#define H_10420
function HeroInit1211117653 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,StringHash("HeroInit"),0)
	#if DEBUG_HERO_INITS
	call DMesg("Custom H00U Иллюзионист(Антаро) Таверна Воров(Низ) Initializing")
	#endif
	call AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AbsorbMana\\AbsorbManaBirthMissile.mdl",u,"hand,left")
	set IllusionistAgilityMeassureChatTrigger = CreateTrigger()
	call TriggerAddAction(IllusionistAgilityMeassureChatTrigger,function IllusionistAgilityMeassureCallback)
	set Jn = CreateTrigger()
	call TriggerRegisterUnitEvent(Jn,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddCondition(Jn,Condition(function xg))
	call TriggerAddAction(Jn,function rg)
	set kn = CreateTrigger()
	call TriggerRegisterUnitEvent(kn,u,EVENT_UNIT_ATTACKED)
	call TriggerAddAction(kn,function ig)
	set Kn = CreateTrigger()
	call TriggerRegisterUnitEvent(Kn,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddAction(Kn,function ag)
	set ln = CreateTrigger()
	call TriggerRegisterUnitEvent(ln,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddAction(ln,function Vg)
	set Ln = CreateTrigger()
	call TriggerRegisterUnitEvent(Ln,u,EVENT_UNIT_SPELL_CAST)
	call TriggerAddCondition(Ln,Condition(function Eg))
	call TriggerAddAction(Ln,function Xg)
	set u = null
endfunction

#endif