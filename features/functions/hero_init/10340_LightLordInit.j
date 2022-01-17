#ifndef H_10340
#define H_10340
function HeroInit1328558151 takes nothing returns nothing
	local unit u = LoadUnitHandle(Ax,SH_HERO_INIT,0)
	local integer ED = 0
	#if DEBUG_HERO_INITS
	call DMesg("Custom O00G Владыка Молний(Розен) Таверна Магов(Низ) Initializing")
	#endif
	set Ko = u
	set rn = CreateTrigger()
	call TriggerRegisterUnitEvent(rn,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddAction(rn,function mf)
	call TriggerAddCondition(rn,Condition(function kf))
	set in = CreateTrigger()
	call TriggerRegisterUnitEvent(in,u,EVENT_UNIT_HERO_SKILL)
	call TriggerAddAction(in,function Mf)
	set an = CreateTrigger()
	loop
		exitwhen ED==8
		call TriggerRegisterPlayerUnitEvent(an,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
		set ED = ED + 1
	endloop
	call DisableTrigger(an)
	call TriggerAddAction(an,function Qf)
	call TriggerAddCondition(an,Condition(function qf))
	set nn = CreateTrigger()
	call TriggerRegisterUnitEvent(nn,u,EVENT_UNIT_SPELL_EFFECT)
	call TriggerAddAction(nn,function Tf)
	call TriggerAddCondition(nn,Condition(function Sf))
	set u = null
endfunction

#endif