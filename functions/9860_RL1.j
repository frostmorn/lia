function RL1 takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local real zf=5.
local integer OL=R2I(GetHeroInt(u,false)*.75)
local integer IL=GetHeroInt(u,false)
call UnitAddAbility(u,'A0J6')
call SetHeroInt(u,IL+OL,true)
call SaveInteger(Ax,1,dN,OL)
call SaveUnitHandle(Ax,2,dN,u)
call TimerStart(t,zf,false,function XL1)
set t=null
set u=null
endfunction
