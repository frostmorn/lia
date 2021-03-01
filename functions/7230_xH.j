function xH takes nothing returns nothing
call DestroyTrigger(cx)
set cx=CreateTrigger()
call TriggerRegisterUnitEvent(cx,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call TriggerAddAction(cx,function zh)
endfunction
