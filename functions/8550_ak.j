function ak takes nothing returns nothing
call AddSpecialEffectTarget("Units\Undead\PlagueCloud\PlagueCloudtarget.mdl",GetLearningUnit(),"head")
call EnableTrigger(ME)
call DestroyTrigger(mE)
endfunction
