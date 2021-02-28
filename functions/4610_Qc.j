function Qc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=1
local unit u1=LoadUnitHandle(Ax,1,dN)
local unit u2=LoadUnitHandle(Ax,2,dN)
loop
exitwhen In>8
if GetWidgetLife(F[In])>.405 and F[In]!=u1 and F[In]!=u2 and IsUnitHidden(F[In])==false then
call ShowUnit(F[In],false)
endif
set In=In+1
endloop
call DestroyTimer(t)
set t=null
set u1=null
set u2=null
endfunction
