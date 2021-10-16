#ifndef H_4290
#define H_4290
function KB takes nothing returns nothing
    local timer t = GetExpiredTimer()
    set Ie = true
    call TriggerExecute(hO)
    call DestroyTimerDialog(Ux)
    call DestroyTimer(t)
    set t = null
endfunction

#endif