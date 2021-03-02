#ifndef H_2680
#define H_2680
function IDDS___Load takes nothing returns nothing
call TriggerRegisterUnitEvent(IDDS___RunTrigger,GetEnteringUnit(),EVENT_UNIT_DAMAGED)
endfunction

#endif