#ifndef H_8410
#define H_8410
function uJ takes nothing returns nothing
    if GetLearnedSkill()=='A043' then
        call EnableTrigger(jE)
        call DestroyTrigger(HE)
    endif
endfunction

#endif