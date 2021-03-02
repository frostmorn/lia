#ifndef H_10420
#define H_10420
function HeroInit1211117653 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
call AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AbsorbMana\\AbsorbManaBirthMissile.mdl",u,"hand,left")
set ShamanAgilityMeassureMsgTrigger=CreateTrigger()
call TriggerAddAction(ShamanAgilityMeassureMsgTrigger,function ShamanAgilityMeassureFunction)
set Jn=CreateTrigger()
call TriggerRegisterUnitEvent(Jn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(Jn,Condition(function xg))
call TriggerAddAction(Jn,function rg)
set kn=CreateTrigger()
call TriggerRegisterUnitEvent(kn,u,EVENT_UNIT_ATTACKED)
call TriggerAddAction(kn,function ig)
set Kn=CreateTrigger()
call TriggerRegisterUnitEvent(Kn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(Kn,function ag)
set ln=CreateTrigger()
call TriggerRegisterUnitEvent(ln,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(ln,function Vg)
set Ln=CreateTrigger()
call TriggerRegisterUnitEvent(Ln,u,EVENT_UNIT_SPELL_CAST)
call TriggerAddCondition(Ln,Condition(function Eg))
call TriggerAddAction(Ln,function Xg)
set u=null
endfunction

#endif