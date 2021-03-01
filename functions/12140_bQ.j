function bQ takes nothing returns nothing
local unit u=GetEnteringUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,.0,false,function NQ)
set u=null
set t=null
endfunction
