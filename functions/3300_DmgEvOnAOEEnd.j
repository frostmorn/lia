#ifndef H_3300
#define H_3300
function DmgEvOnAOEEnd takes nothing returns nothing
if udg_DamageEventAOE>1 then
set udg_AOEDamageEvent=0.00
set udg_AOEDamageEvent=1.00
set udg_AOEDamageEvent=0.00
set udg_DamageEventAOE=1
endif
set udg_DamageEventLevel=1
set udg_EnhancedDamageTarget=null
call GroupClear(udg_DamageEventAOEGroup)
endfunction

#endif