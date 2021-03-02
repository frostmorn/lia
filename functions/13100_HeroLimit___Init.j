#ifndef H_13100
#define H_13100
function HeroLimit___Init takes nothing returns nothing
local trigger trig=CreateTrigger()
local unit dummy=CreateUnit(Player(15),'h00R',0.0,0.0,0.0)
call UnitAddAbility(dummy,'Zx01')
call UnitAddAbility(dummy,'Zx00')
call RemoveUnit(dummy)
call TriggerRegisterEnterRectSimple(trig,bj_mapInitialPlayableArea)
call TriggerAddCondition(trig,Condition(function HeroLimit___OnConditions))
call TriggerAddAction(trig,function HeroLimit___OnActions)
set trig=null
set dummy=null
endfunction

#endif