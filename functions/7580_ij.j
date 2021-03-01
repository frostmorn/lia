function ij takes nothing returns nothing
call TriggerRegisterUnitEvent(TV,ne,EVENT_UNIT_DAMAGED)
call DestroyTrigger(tV)
endfunction
