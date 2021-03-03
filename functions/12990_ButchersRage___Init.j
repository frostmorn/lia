#ifndef H_12990
#define H_12990
#if GLOBALS_H

#include "2280_s__TableBr_create.j"
function ButchersRage___Init takes nothing returns nothing
set ButchersRage___butchersRage=s__TableBr_create()
call RegisterSpellEffectResponse(ButchersRage___spellId,(5))
endfunction
#endif
#endif