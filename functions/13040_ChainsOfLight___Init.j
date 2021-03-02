#ifndef H_13040
#define H_13040
function ChainsOfLight___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local integer index=0
loop
call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_UNIT_ATTACKED,null)
set index=index+1
exitwhen index==16
endloop
call TriggerAddCondition(trig,Condition(function ChainsOfLight___OnAttackConditions))
call TriggerAddAction(trig,function ChainsOfLight___OnAttack)
call RegisterSpellEffectResponse(ChainsOfLight___spellId,(6))
set trig=null
endfunction

#endif