function Aj takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local integer JN=GetUnitAbilityLevel(u,'A033')
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
local integer zf=JN+1
local effect e=AddSpecialEffectTarget("Abilities\Spells\Other\Drain\DrainCaster.mdl",u,"origin")
set io=true
call SetUnitInvulnerable(u,true)
call SaveUnitHandle(Ax,1,Jd,u)
call SaveEffectHandle(Ax,2,Jd,e)
call TimerStart(tt,zf,false,function Ij)
call DestroyTimer(t)
set u=null
set t=null
set tt=null
set e=null
endfunction
