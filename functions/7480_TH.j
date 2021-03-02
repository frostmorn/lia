#ifndef H_7480
#define H_7480
function TH takes nothing returns nothing
local integer JN
local integer array id
local unit u
if GetLearnedSkill()=='A0JS' then
set id[1]='A0HJ'
set id[2]='A0HK'
set id[3]='A0HL'
set u=GetLearningUnit()
set JN=GetUnitAbilityLevel(u,'A0JS')
call UnitAddAbility(u,id[JN])
if JN==1 then
call EnableTrigger(qV)
endif
if JN==3 then
call DestroyTrigger(PV)
endif
endif
set u=null
endfunction

#endif