#ifndef H_330
#define H_330
function CatchTheShadowBoolAttack takes nothing returns boolean
return GetUnitTypeId(GetAttacker())=='E00E' and IsUnitInGroup(GetTriggerUnit(),CatchTheShadowGroup[GetPlayerId(GetOwningPlayer(GetAttacker()))])
endfunction

#endif