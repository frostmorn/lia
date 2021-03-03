#ifndef H_290
#define H_290
function BurningArmor___OnConditions takes nothing returns boolean
#ifdef D_290
call DMesg("Испепелитель: Entering 290_BurningArmor___OnConditions")
#endif
return GetLearnedSkill()=='A0JA'
endfunction

#endif