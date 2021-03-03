#ifndef H_3240
#define H_3240
function InitTrig_Unit_Indexer takes nothing returns nothing
set gg_trg_Unit_Indexer=CreateTrigger()
call TriggerAddAction(gg_trg_Unit_Indexer,function Trig_Unit_Indexer_Actions)
endfunction

#endif