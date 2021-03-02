#ifndef H_10850
#define H_10850
#include "5120_PrepareBeforeRoundFunction.j"

function Qm takes nothing returns nothing
call PrepareBeforeRoundFunction()
#ifdef D_5120
call DMesg("Call PrepareBeforeRoundFunction from 10850")
#endif
endfunction

#endif