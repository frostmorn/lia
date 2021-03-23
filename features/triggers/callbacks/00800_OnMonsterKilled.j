#ifndef T_00800
#define T_00800
#include "../../00120_Debug.j"
function OnMonsterKilledCallback takes nothing returns nothing
    local unit deadMonster = GetDyingUnit()
    call WTF_Unit(deadMonster)
    call DMesg("died...")
    call RemoveUnit(deadMonster)
    set deadMonster = null
endfunction
#endif