function xj takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local player p=GetOwningPlayer(uA)
local group g=CreateGroup()
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local unit f
local real oj
local real DC
local real gN
local boolean b=false
local boolean sp=false
local timer t
local integer dN
local effect e
call GroupEnumUnitsInRange(g,GetUnitX(uA),GetUnitY(uA),500,null)
if GetSpellAbilityId()=='A0HN' then
set sp=true
endif
if JN==3 then
set b=true
else
if JN==1 then
if sp then
set oj=$FA
set DC=$96
else
set oj='d'
set DC=60
endif
else
if sp then
set oj=500
set DC=300
else
set oj=300
set DC=$96
endif
endif
endif
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and IsUnitAlly(f,p)then
if b then
if sp then
set gN=35*(GetUnitState(f,UNIT_STATE_MAX_LIFE)/'d')
call SetWidgetLife(f,GetWidgetLife(f)+gN)
else
set gN=25*(GetUnitState(f,UNIT_STATE_MAX_LIFE)/'d')
call SetWidgetLife(f,GetWidgetLife(f)+gN)
endif
else
call SetWidgetLife(f,GetWidgetLife(f)+oj)
endif
set e=AddSpecialEffectTarget("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl",f,"origin")
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveEffectHandle(Ax,1,dN,e)
call TimerStart(t,.5,false,function ub)
set t=null
endif
if GetWidgetLife(f)>.405 and IsUnitEnemy(f,p)and FN(f)then
if b then
if sp then
set gN=30*(GetUnitState(f,UNIT_STATE_MAX_LIFE)/'d')
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,gN,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
set gN=20*(GetUnitState(f,UNIT_STATE_MAX_LIFE)/'d')
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,gN,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
else
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
set e=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\CarrionSwarm\\CarrionSwarmDamage.mdl",f,"origin")
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveEffectHandle(Ax,1,dN,e)
call TimerStart(t,.7,false,function ub)
set t=null
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set f=null
set uA=null
set p=null
set g=null
set e=null
endfunction
