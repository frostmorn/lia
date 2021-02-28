function zK takes nothing returns nothing
local integer Id=GetSpellAbilityId()
local integer JN
local player p
local unit uA
local location T
local group g
local unit f
if Id=='A04B' or Id=='A08H' then
set T=GetSpellTargetLoc()
set uA=GetSpellAbilityUnit()
set JN=GetUnitAbilityLevel(uA,Id)
set p=GetOwningPlayer(uA)
set g=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(g,T,$8C+25.*JN,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and GetWidgetLife(f)>.405 and IsUnitType(f,UNIT_TYPE_HERO)==false and IsUnitIllusion(f)==false and(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))==0 and IsUnitType(f,UNIT_TYPE_STRUCTURE)==false then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,$C350,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl",GetUnitLoc(f)))
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
endif
set p=null
set g=null
set uA=null
set T=null
set f=null
endfunction
