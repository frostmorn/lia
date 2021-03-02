#ifndef H_5190
#define H_5190
function vD takes unit eD returns nothing
local trigger t=CreateTrigger()
call TriggerRegisterUnitEvent(t,eD,EVENT_UNIT_DAMAGED)
call TriggerAddAction(t,function Zd)
set t=null
endfunction

#endif