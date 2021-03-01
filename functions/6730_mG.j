function mG takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local location l=GetUnitLoc(u)
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call SaveLocationHandle(Ax,2,dN,l)
call TimerStart(t,.3,false,function LG)
set u=null
set l=null
set t=null
endfunction
