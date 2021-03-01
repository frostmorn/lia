function IDDS___Load takes nothing returns nothing
call TriggerRegisterUnitEvent(IDDS___RunTrigger,GetEnteringUnit(),EVENT_UNIT_DAMAGED)
endfunction
