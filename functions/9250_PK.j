#ifndef H_9250
#define H_9250
function PK takes nothing returns boolean
return GetAttacker()==ie and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction

#endif