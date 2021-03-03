#ifndef H_4630
#define H_4630
function Qc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=1
local unit u1=LoadUnitHandle(Ax,1,dN)
local unit u2=LoadUnitHandle(Ax,2,dN)
loop
exitwhen In>8
if IsUnitAlive(PlayersHeroArray[In]) and PlayersHeroArray[In]!=u1 and PlayersHeroArray[In]!=u2 and IsUnitHidden(PlayersHeroArray[In])==false then
call ShowUnit(PlayersHeroArray[In],false)
endif
set In=In+1
endloop
call DestroyTimer(t)
set t=null
set u1=null
set u2=null
endfunction

#endif