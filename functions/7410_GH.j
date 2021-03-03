#ifndef H_7410
#define H_7410
function GH takes nothing returns nothing
local unit wF
local integer WF
if(GetLearnedSkill()=='A0AC')then
set wF=GetLearningUnit()
set WF=GetUnitAbilityLevel(wF,'A0AC')
call SetUnitAbilityLevel(wF,'A0AA',WF+1)
call SetUnitAbilityLevel(wF,'A0AB',WF+1)
if(WF==3)then
call DestroyTrigger(kV)
endif
endif
set wF=null
endfunction

#endif