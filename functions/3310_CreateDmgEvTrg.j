function CreateDmgEvTrg takes nothing returns nothing
set udg_DamageEventTrigger=CreateTrigger()
call TriggerAddCondition(udg_DamageEventTrigger,Filter(function OnUnitDamage))
endfunction
