function HeroInit1429221441 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set wn=CreateTrigger()
call TriggerRegisterUnitEvent(wn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(wn,Condition(function iG))
call TriggerAddAction(wn,function XG)
set Wn=CreateTrigger()
call TriggerRegisterUnitEvent(Wn,u,EVENT_UNIT_ATTACKED)
call TriggerAddCondition(Wn,Condition(function RG))
call TriggerAddAction(Wn,function AG)
call Preload("Abilities\Spells\Undead\FreezingBreath\FreezingBreathTargetArt.mdl")
set yn=CreateTrigger()
call TriggerRegisterUnitEvent(yn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(yn,Condition(function bG))
call TriggerAddAction(yn,function fG)
call Preload("Abilities\Spells\Undead\FrostArmor\FrostArmorTarget.mdl")
set u=null
endfunction
