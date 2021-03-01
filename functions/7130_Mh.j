function Mh takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit u=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(u,'A0BB')
local unit f
local group g
if In>vB then
call DisableTrigger(bV)
call DisableTrigger(BV)
call GroupClear(Ue)
call DestroyTimer(t)
else
set g=CreateGroup()
set g=Yc(Ue)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(u,f,$C*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Undead\DeathandDecay\DeathandDecayDamage.mdl",f,"origin"))
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call SaveInteger(Ax,1,dN,In+1)
endif
set u=null
set t=null
set g=null
set f=null
endfunction
