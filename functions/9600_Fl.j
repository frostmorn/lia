function Fl takes nothing returns nothing
if GetLearnedSkill()=='A01J' or GetLearnedSkill()=='A0EC' then
call DisableTrigger(hX)
set qe=GetLearningUnit()
set Vo=GetLearnedSkill()
endif
endfunction
