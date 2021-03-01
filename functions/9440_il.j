function il takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location T=GetUnitLoc(uA)
local group g=CreateGroup()
local player p=GetOwningPlayer(uA)
local integer JN=GetUnitAbilityLevel(uA,GetSpellAbilityId())
local integer po
local unit f
call SetUnitInvulnerable(uA,true)
call GroupEnumUnitsInRangeOfLoc(g,T,300,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlive(f) and IsUnitEnemy(f,p)then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,50*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\NightElf\MoonWell\MoonWellCasterArt.mdl",f,"origin"))
endif
call GroupRemoveUnit(g,f)
endloop
call TriggerSleepAction(.05)
if Wv==false then
set po=Cv
if po==5 then
set po=0
else
set po=po+1
endif
call SetUnitPositionLoc(uA,Dv[po])
call SetWidgetLife(uA,dv[po])
call SetUnitFacingTimed(uA,Dx[po],0)
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Human\ManaFlare\ManaFlareBoltImpact.mdl",uA,"origin"))
call TriggerSleepAction(.05)
call GroupClear(g)
set T=GetUnitLoc(uA)
call GroupEnumUnitsInRangeOfLoc(g,T,300,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlive(f) and IsUnitEnemy(f,p)then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,50*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\NightElf\MoonWell\MoonWellCasterArt.mdl",f,"origin"))
endif
call GroupRemoveUnit(g,f)
endloop
else
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Human\ManaFlare\ManaFlareBoltImpact.mdl",uA,"origin"))
endif
if GetUnitAbilityLevel(uA,'B03Q')==0 then
call SetUnitInvulnerable(uA,false)
endif
call DestroyGroup(g)
set uA=null
set T=null
set g=null
set f=null
endfunction
