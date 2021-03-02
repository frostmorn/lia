#ifndef H_3260
#define H_3260
function InitTrig_Damage_Engine_Config takes nothing returns nothing
set gg_trg_Damage_Engine_Config=CreateTrigger()
call TriggerAddAction(gg_trg_Damage_Engine_Config,function Trig_Damage_Engine_Config_Actions)
endfunction

#endif