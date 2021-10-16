#ifndef H_5130
#define H_5130

#include "../features/Debug.j"
#include "../features/functions/PrepareBeforeRound.j"

function kd takes nothing returns nothing
    local integer re=av
    set Ex=true
    set Vv=$96
    call TriggerExecute(sa)
    call PrepareBeforeRoundFunction()
    #if DI_PREPARE_BEFORE_ROUND_CALLS
    call DMesg("Call PrepareBeforeRoundFunction from 5130")
    #endif
    call TriggerExecute(jO)
endfunction

#endif