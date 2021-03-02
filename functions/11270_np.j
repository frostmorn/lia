#ifndef H_11270
#define H_11270
function np takes nothing returns nothing
call SetWidgetLife(GetKillingUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetKillingUnit())-100.))
call TriggerSleepAction(2)
if((qv==false))then
call DisableTrigger(GetTriggeringTrigger())
endif
endfunction

#endif