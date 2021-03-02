#ifndef H_10350
#define H_10350
function Jm takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set lo=u
set qI=0
set hI=CreateTrigger()
call TriggerRegisterUnitEvent(hI,lo,EVENT_UNIT_ISSUED_ORDER)
call TriggerAddAction(hI,function cN)
set Xn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Xn,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(Xn,Condition(function vF))
call TriggerAddAction(Xn,function eF)
set Vn=CreateTrigger()
call TriggerRegisterUnitEvent(Vn,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(Vn,function uf)
set En=CreateTrigger()
call TriggerRegisterUnitEvent(En,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(En,Condition(function wf))
call TriggerAddAction(En,function yf)
set QI=CreateTrigger()
call TriggerAddAction(QI,function Zf)
set On=CreateTrigger()
call TriggerAddAction(On,function oF)
call TriggerRegisterUnitEvent(On,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(On,Condition(function xF))
set u=null
endfunction

#endif