function oJ takes nothing returns nothing
local timer t
local integer dN
local unit u=GetLearningUnit()
local integer JN=GetUnitAbilityLevel(u,'A0FE')
call SetUnitAbilityLevel(u,'A0FH',JN+1)
if JN==1 then
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,1,true,function xJ)
endif
if JN==3 then
call DestroyTrigger(VE)
endif
set u=null
set t=null
endfunction
