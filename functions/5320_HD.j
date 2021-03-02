#ifndef H_5320
#define H_5320
function HD takes nothing returns boolean
return IsUnitAlly(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction

#endif