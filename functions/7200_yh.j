#ifndef H_7200
#define H_7200
function yh takes nothing returns nothing
    if GetLearnedSkill()=='A0BE' then
        call UnitAddAbility(GetLearningUnit(),'A0CT')
        call EnableTrigger(CV)
        call DestroyTrigger(cV)
    endif
endfunction

#endif