function vK takes nothing returns nothing
local unit u=GetLearningUnit()
local integer JN=GetUnitAbilityLevel(u,'A02S')
set nv=2*JN
if JN==1 then
call EnableTrigger(WE)
endif
if JN==3 then
call DestroyTrigger(wE)
endif
set u=null
endfunction
