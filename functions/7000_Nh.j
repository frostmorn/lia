#ifndef H_7000
#define H_7000
function Nh takes nothing returns nothing
    call DestroyTrigger(Bx)
    set Bx = CreateTrigger()
    call TriggerRegisterUnitEvent(Bx,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
    call TriggerAddAction(Bx,function Rh)
endfunction

#endif