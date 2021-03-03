#ifndef H_3280
#define H_3280
function DmgEvResetVars takes nothing returns nothing
local integer i=udg_DmgEvRecursionN-2
set udg_DmgEvRecursionN=i+1
if i>=0 then
set udg_DamageEventPrevAmt=udg_LastDmgPrevAmount[i]
set udg_DamageEventAmount=udg_LastDmgValue[i]
set udg_DamageEventSource=udg_LastDmgSource[i]
set udg_DamageEventTarget=udg_LastDmgTarget[i]
set udg_IsDamageSpell=udg_LastDmgWasSpell[i]
set udg_DamageEventType=udg_LastDmgPrevType[i]
endif
endfunction

#endif