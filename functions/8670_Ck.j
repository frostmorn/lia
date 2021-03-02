#ifndef H_8670
#define H_8670
function Ck takes nothing returns boolean
return GetAttacker()==Iv and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction

#endif