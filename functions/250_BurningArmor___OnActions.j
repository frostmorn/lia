function BurningArmor___OnActions takes nothing returns nothing
local unit u=GetLearningUnit()
call SetUnitAbilityLevel(u,'A0JB',(GetUnitAbilityLevel(u,'A0JA')+1))
set u=null
endfunction
