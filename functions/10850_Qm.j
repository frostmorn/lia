#ifndef H_10850
#define H_10850
#include "../features/00120_Debug.j"
#include "5120_PrepareBeforeRoundFunction.j"

function Qm takes nothing returns nothing
call PrepareBeforeRoundFunction()
#if D_5120
call DMesg("Call PrepareBeforeRoundFunction from 10850")
#endif
endfunction

#endif