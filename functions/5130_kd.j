#ifndef H_5130
#define H_5130
#include "5120_PrepareBeforeRoundFunction.j"

function kd takes nothing returns nothing
    local integer re=av
    set Ex=true
    set Vv=$96
    call TriggerExecute(sa)
    call PrepareBeforeRoundFunction()
    #if D_5120
    call DMesg("Call PrepareBeforeRoundFunction from 5130")
    #endif
    call TriggerExecute(jO)
endfunction

#endif