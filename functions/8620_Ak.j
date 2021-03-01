function Ak takes nothing returns nothing
local integer ld=GetHandleId(GetEventDamageSource())
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local player p
local integer JN
local group g
local location T
local unit f
local real DC
if VF==Iv and GetUnitAbilityLevel(ed,'B026')>0 then
call TriggerSleepAction(.01)
set p=GetOwningPlayer(VF)
set JN=GetUnitAbilityLevel(VF,'A03Q')
set DC=20.+(I2R(JN)-1)*20.
set g=CreateGroup()
set T=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,T,260,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and IsUnitAlive(f) then
set DamageTypeAttack=false
call UnitDamageTarget(VF,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayTarget.mdl",f,"origin"))
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set VF=null
set ed=null
set p=null
set g=null
set T=null
set f=null
call Kd(ld)
endfunction
