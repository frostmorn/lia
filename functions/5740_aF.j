#ifndef H_5740
#define H_5740
function aF takes nothing returns nothing
local unit u
local integer JN
if GetLearnedSkill()=='A0JZ' then
set u=GetLearningUnit()
call TriggerRegisterUnitEvent(Nn,u,EVENT_UNIT_DAMAGED)
call DestroyTrigger(An)
endif
set u=null
endfunction

#endif