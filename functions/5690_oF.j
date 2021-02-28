function oF takes nothing returns nothing
if HaveSavedInteger(Ax,GetHandleId(GetSpellTargetUnit()),3)==false then
call TriggerRegisterUnitEvent(QI,GetSpellTargetUnit(),EVENT_UNIT_DAMAGED)
call SaveInteger(Ax,GetHandleId(GetSpellTargetUnit()),3,0)
endif
endfunction
