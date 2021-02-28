function dk takes nothing returns nothing
local unit VF=GetAttacker()
local unit ed=GetTriggerUnit()
local player p=GetOwningPlayer(VF)
local integer JN=GetUnitAbilityLevel(VF,'A03S')
local real nd=GetWidgetLife(ed)
local real Dk
local real fk
local real DC=.03*I2R(JN)*nd
local group g=CreateGroup()
local location l
local unit f
call TriggerSleepAction(.15)
set DamageTypeAttack=false
call UnitDamageTarget(VF,ed,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set l=GetUnitLoc(ed)
call GroupEnumUnitsInRangeOfLoc(g,l,275,null)
call RemoveLocation(l)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 and f!=ed then
set fk=GetUnitState(f,UNIT_STATE_MAX_LIFE)
set Dk=GetUnitLifePercent(f)
set DC=.03*fk
set DamageTypeAttack=false
call UnitDamageTarget(VF,f,DC,false,false,null,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set VF=null
set ed=null
set g=null
set l=null
set f=null
endfunction
