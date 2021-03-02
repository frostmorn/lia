#ifndef H_8300
#define H_8300
function LJ takes nothing returns boolean
return IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction

#endif