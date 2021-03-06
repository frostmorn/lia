#ifndef H_290
#define H_290
#include "../features/00120_Debug.j"
function BurningArmor___OnConditions takes nothing returns boolean
#if D_290
call DMesg("Испепелитель: Entering 290_BurningArmor___OnConditions")
#endif
return GetLearnedSkill()=='A0JA'
endfunction

#endif