#ifndef H_7030
#define H_7030
#include "../features/triggers/callbacks/heroes/master_of_shadow/OnShadowReturnsToMaster.j"
function Ch takes nothing returns nothing
    call OnReturnToMaster(GetDyingUnit())
    if Te!=GetDyingUnit()then
        set Xo = Xo - 1
    endif
endfunction

#endif