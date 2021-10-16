#ifndef H_7080
#define H_7080
function Hh takes nothing returns nothing
    if GetLearnedSkill()=='A0BA' then
        call EnableTrigger(XV)
        call EnableTrigger(OV)
        call EnableTrigger(RV)
        call EnableTrigger(AV)
        call DestroyTrigger(IV)
    endif
endfunction

#endif