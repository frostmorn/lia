function Dj takes nothing returns nothing
if(GetLearnedSkill()=='A04O')then
set GeneralUnit=GetLearningUnit()
call UnitAddAbility(GetLearningUnit(),'A0CQ')
call EnableTrigger(ZV)
call DestroyTrigger(zV)
endif
endfunction
