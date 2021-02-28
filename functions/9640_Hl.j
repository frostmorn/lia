function Hl takes nothing returns nothing
local unit uE=GetEnumUnit()
local unit u=qe
local effect e
local timer t
local integer dN
if IsUnitEnemy(uE,GetOwningPlayer(u))and GetWidgetLife(uE)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(u,uE,20+20*GetUnitAbilityLevel(u,Vo),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e=AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\ManaBurn\\ManaBurnTarget.mdl",uE,"origin")
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveEffectHandle(Ax,1,dN,e)
call TimerStart(t,.3,false,function hl)
endif
set uE=null
set u=null
set e=null
set t=null
endfunction
