function Jj takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit u=GetSpellAbilityUnit()
local integer JN=GetUnitAbilityLevel(u,'A0D7')
local integer cB=25*JN
local integer jj=GetHeroAgi(u,false)
local effect e=AddSpecialEffectTarget("Abilities\\Spells\\Items\\OrbCorruption\\OrbCorruption.mdl",u,"overhead")
call SetHeroAgi(u,cB+jj,true)
call SaveEffectHandle(Ax,1,dN,e)
call SaveUnitHandle(Ax,2,dN,u)
call SaveInteger(Ax,3,dN,cB)
call TimerStart(t,3+JN,false,function Hj)
set t=null
set u=null
set e=null
endfunction
