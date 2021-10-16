#ifndef H_5690
#define H_5690
function eF takes nothing returns nothing
    if HaveSavedInteger(Ax,GetHandleId(GetTriggerUnit()),3)==false then
        call TriggerRegisterUnitEvent(QI,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
        call SaveInteger(Ax,GetHandleId(GetTriggerUnit()),3,0)
    endif
endfunction

#endif