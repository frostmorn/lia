function OnAttackMissConditions takes nothing returns boolean
return(LoadBoolean(HashData,GetHandleId((GetAttacker())),StringHash("CoFBool")))==true
endfunction
