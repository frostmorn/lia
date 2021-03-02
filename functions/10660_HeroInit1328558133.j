#ifndef H_10660
#define H_10660
function HeroInit1328558133 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
set gv=u
set wN=16
set bE=CreateTrigger()
call TriggerRegisterUnitEvent(bE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(bE,function DJ)
set BE=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(BE,Player(ED),EVENT_PLAYER_UNIT_ATTACKED,null)
set ED=ED+1
endloop
call DisableTrigger(BE)
call TriggerAddAction(BE,function gJ)
call TriggerAddCondition(BE,Condition(function FJ))
set cE=CreateTrigger()
call TriggerRegisterUnitEvent(cE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(cE,function GJ)
set CE=CreateTrigger()
call DisableTrigger(CE)
call TriggerRegisterTimerEventPeriodic(CE,15.)
call TriggerAddCondition(CE,Condition(function hJ))
call TriggerAddAction(CE,function HJ)
set u=null
endfunction

#endif