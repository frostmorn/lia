#ifndef H_7220
#define H_7220
function eH takes nothing returns boolean
return GetAttacker()==ue and IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction

#endif