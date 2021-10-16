#ifndef H_10850
#define H_10850
#include "../features/Debug.j"
#include "5120_PrepareBeforeRoundFunction.j"

function Qm takes nothing returns nothing
call PrepareBeforeRoundFunction()
#if DI_PREPARE_BEFORE_ROUND_CALLS
call DMesg("Call PrepareBeforeRoundFunction from 10850")
#endif
endfunction

#endif