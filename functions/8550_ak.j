#ifndef H_8550
#define H_8550
function ak takes nothing returns nothing
    call AddSpecialEffectTarget("Units\\Undead\\PlagueCloud\\PlagueCloudtarget.mdl",GetLearningUnit(),"head")
    call EnableTrigger(ME)
    call DestroyTrigger(mE)
endfunction

#endif