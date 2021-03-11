#ifndef H_2730
#define H_2730
function OnAttackMissConditions takes nothing returns boolean
return(LoadBoolean(HashData,GetHandleId((GetAttacker())),StringHash("CoFBool")))
endfunction

#endif