#ifndef H_4260
#define H_4260
function JB takes nothing returns nothing
    local integer In = 1
    loop
        exitwhen In > 8
        set ge[In]= false
        set In = In + 1
    endloop
    set De = 0
    set Ge = 0
    call DisableTrigger(YesCommandTrigger)
    call DisableTrigger(NoCommandTrigger)
    call DisableTrigger(StopSwitchCommandTrigger)
    set Fe = false
    call EnableTrigger(SwitchCommandTrigger)
endfunction

#endif