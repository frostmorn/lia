#ifndef H_8630
#define H_8630
function Nk takes nothing returns boolean
return GetAttacker()==Iv and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction

#endif