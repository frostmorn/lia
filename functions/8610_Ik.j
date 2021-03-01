function Ik takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A03Q')
local integer cB=$A*JN
local real xp
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call EnableTrigger(PE)
call UnitAddAbility(u,'A0CS')
call SetHeroAgi(u,GetHeroAgi(u,false)+cB,true)
call SaveUnitHandle(Ax,1,dN,u)
call SaveInteger(Ax,2,dN,cB)
call TimerStart(t,4+4*JN,false,function Rk)
set u=null
set t=null
endfunction
