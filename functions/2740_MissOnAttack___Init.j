#ifndef H_2740
#define H_2740
function MissOnAttack___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local integer index
set index=0
loop
call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_UNIT_ATTACKED,null)
set index=index+1
exitwhen index==16
endloop
call TriggerAddAction(trig,function OnAttackMissActions)
set trig=null
endfunction

#endif