#ifndef H_300
#define H_300
#include "../features/Debug.j"
function BurningArmor___OnActions takes nothing returns nothing
local unit u=GetLearningUnit()
#if D_300
call DMesg("Испепелитель: Entering 300_BurningArmor___OnActions")
#endif
call SetUnitAbilityLevel(u,'A0JB',(GetUnitAbilityLevel(u,'A0JA')+1))
set u=null
endfunction

#endif