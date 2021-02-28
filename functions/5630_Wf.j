function Wf takes nothing returns nothing
call SetPlayerAbilityAvailable(GetOwningPlayer(lo),'A0IH',true)
call UnitRemoveAbility(lo,'A0IH')
call EnableTrigger(En)
call DestroyTimer(GetExpiredTimer())
endfunction
