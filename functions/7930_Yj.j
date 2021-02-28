function Yj takes nothing returns nothing
local group g
local unit u
local unit f
local unit c
local player p
local integer vC
local integer Id
local real DC
if(GetSpellAbilityId()=='A031')then
set u=GetSpellAbilityUnit()
set p=GetOwningPlayer(u)
set Id=GetSpellAbilityId()
set vC=GetUnitAbilityLevel(u,Id)
set DC=vC*300
set g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,GetUnitLoc(u),600,null)
set c=CreateUnit(p,'h011',0,0,0)
call UnitAddAbility(c,'A0CK')
call SetUnitAbilityLevel(c,'A0CK',vC)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if GetWidgetLife(f)>.405 and IsUnitEnemy(f,p)then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
if GetWidgetLife(f)>.405 then
call IssueTargetOrderById(c,$D00B5,f)
endif
endif
call GroupRemoveUnit(g,f)
endloop
call TerrainDeformationRippleBJ(2.,false,GetUnitLoc(u),100.,600.,128.,1.5,512)
call DestroyGroup(g)
endif
call RemoveUnit(c)
set g=null
set f=null
set c=null
set p=null
set u=null
endfunction
