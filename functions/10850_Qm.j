#ifndef H_10850
#define H_10850
#include "../features/00120_Debug.j"
#include "5120_PrepareBeforeRoundFunction.j"

function Qm takes nothing returns nothing
call PrepareBeforeRoundFunction()
#if D_10850
call DMesg("Call PrepareBeforeRoundFunction from 10850")
#endif
endfunction

#endif