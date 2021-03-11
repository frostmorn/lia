#ifndef H_8230
#define H_8230
#include "../features/triggers/01000_Conditions.j"
function hJ takes nothing returns boolean
return IsUnitAlive(gv) and IsNotGameOver() and IsUnitHidden(gv)==false
endfunction

#endif