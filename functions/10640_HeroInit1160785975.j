#ifndef H_10640
#define H_10640
function HeroInit1160785975 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
call UnitAddAbility(u,'A0FH')
set nE=CreateTrigger()
call TriggerRegisterUnitEvent(nE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(nE,function Zj)
call Preload("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdl")
set VE=CreateTrigger()
call TriggerRegisterUnitEvent(VE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(VE,Condition(function eJ))
call TriggerAddAction(VE,function oJ)
set u=null
endfunction

#endif