#ifndef H_11900
#define H_11900
function Gq takes nothing returns nothing
local item it=GetManipulatedItem()
local unit u=GetTriggerUnit()
local boolean hq
local boolean Hq
call UnitRemoveAbility(u,'A07V')
call UnitRemoveAbility(u,'A05R')
call TriggerSleepAction(.01)
set hq=Dq(u,'I01P')
set Hq=Dq(u,'I005')
if hq then
call UnitAddAbility(u,'A05R')
call UnitMakeAbilityPermanent(u,true,'A05R')
else
if Hq then
call UnitAddAbility(u,'A07V')
call UnitMakeAbilityPermanent(u,true,'A07V')
endif
endif
set it=null
set u=null
endfunction

#endif