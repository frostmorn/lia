#ifndef H_5710
#define H_5710
function oF takes nothing returns nothing
if HaveSavedInteger(Ax,GetHandleId(GetSpellTargetUnit()),3)==false then
call TriggerRegisterUnitEvent(QI,GetSpellTargetUnit(),EVENT_UNIT_DAMAGED)
call SaveInteger(Ax,GetHandleId(GetSpellTargetUnit()),3,0)
endif
endfunction

#endif