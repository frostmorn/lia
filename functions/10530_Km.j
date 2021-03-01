function Km takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
local integer ED=0
local integer wN
set Se=u
set wN=16
set fV=CreateTrigger()
call TriggerRegisterUnitEvent(fV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(fV,function XH)
set FV=CreateTrigger()
loop
exitwhen ED==wN
call TriggerRegisterPlayerUnitEvent(FV,Player(ED),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
set ED=ED+1
endloop
call DisableTrigger(FV)
set gV=CreateTrigger()
call TriggerRegisterUnitEvent(gV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gV,Condition(function IH))
call TriggerAddAction(gV,function AH)
set u=null
endfunction
