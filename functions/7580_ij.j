#ifndef H_7580
#define H_7580
function ij takes nothing returns nothing
call TriggerRegisterUnitEvent(TV,ne,EVENT_UNIT_DAMAGED)
call DestroyTrigger(tV)
endfunction

#endif