#ifndef H_3340
#define H_3340
function CreateDmgEvTrg takes nothing returns nothing
set udg_DamageEventTrigger=CreateTrigger()
call TriggerAddCondition(udg_DamageEventTrigger,Filter(function OnUnitDamage))
endfunction

#endif