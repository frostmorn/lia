#ifndef H_6990
#define H_6990
function Ah takes nothing returns boolean
return(GetAttacker()==ox)and(IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit())))
endfunction

#endif