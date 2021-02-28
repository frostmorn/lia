function HeroInit1311781447 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
set ox=u
call UnitAddAbility(u,'A0CF')
set wN=16
set eV=CreateTrigger()
call TriggerRegisterUnitEvent(eV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(eV,Condition(function tG))
call TriggerAddAction(eV,function wG)
set xV=CreateTrigger()
call TriggerRegisterUnitEvent(xV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(xV,function WG)
set oV=CreateTrigger()
call DisableTrigger(oV)
call TriggerRegisterTimerEventPeriodic(oV,1.)
call TriggerAddAction(oV,function YG)
set rV=CreateTrigger()
call TriggerRegisterUnitEvent(rV,u,EVENT_UNIT_SPELL_EFFECT)
call DisableTrigger(rV)
call TriggerAddCondition(rV,Condition(function zG))
call TriggerAddAction(rV,function ZG)
set iV=CreateTrigger()
call TriggerRegisterUnitEvent(iV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(iV,function eh)
set aV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(aV,Player(ED),EVENT_PLAYER_UNIT_DEATH,null)
set ED=ED+1
endloop
call DisableTrigger(aV)
call TriggerAddCondition(aV,Condition(function xh))
call TriggerAddAction(aV,function oh)
set nV=CreateTrigger()
call TriggerRegisterUnitEvent(nV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(nV,Condition(function rh))
call TriggerAddAction(nV,function Eh)
set ED=0
set VV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(VV,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(VV)
call TriggerAddCondition(VV,Condition(function Ah))
call TriggerAddAction(VV,function Nh)
set EV=CreateTrigger()
call DisableTrigger(EV)
call TriggerRegisterTimerEventPeriodic(EV,.25)
call TriggerAddAction(EV,function bh)
set u=null
endfunction
