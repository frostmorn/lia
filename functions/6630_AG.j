function AG takes nothing returns nothing
local effect e
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit u=GetTriggerUnit()
local unit T=GetAttacker()
local integer JN=GetUnitAbilityLevel(u,'A0D9')
local real zf=.5*JN
local real DC=50*JN
local integer NG=18
local integer c=GetRandomInt(1,'d')
if c<=NG then
set DamageTypeAttack=false
call UnitDamageTarget(u,T,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\Spells\Undead\FreezingBreath\FreezingBreathTargetArt.mdl",T,"origin")
if IsUnitAlive(T) then
call SetUnitTimeScale(T,.0)
call PauseUnit(T,true)
call SaveUnitHandle(Ax,1,dN,T)
call SaveEffectHandle(Ax,2,dN,e)
call TimerStart(t,zf,false,function IG)
else
call DestroyEffect(e)
endif
endif
set e=null
set u=null
set T=null
set t=null
endfunction
