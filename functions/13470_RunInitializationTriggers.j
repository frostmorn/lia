function RunInitializationTriggers takes nothing returns nothing
call ConditionalTriggerExecute(gg_trg_Unit_Indexer)
call ConditionalTriggerExecute(gg_trg_Script)
call ConditionalTriggerExecute(gg_trg_CatchTheShadow)
endfunction
