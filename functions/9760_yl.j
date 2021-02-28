function yl takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local player p=GetOwningPlayer(u)
call SetUnitAbilityLevel(u,'A0FT',2)
call SaveUnitHandle(Ax,1,dN,u)
call TimerStart(t,7,false,function Wl)
set u=null
set t=null
set p=null
endfunction
