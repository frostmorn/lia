function vg takes nothing returns nothing
local group g=CreateGroup()
local unit u=Rv
local unit f
local player p=GetOwningPlayer(u)
local location T=GetUnitLoc(u)
local effect array e
local integer In=1
local integer JN=GetUnitAbilityLevel(u,'A03P')
local real DC=('d'+50*(I2R(JN)-1)+GetHeroStr(u,true))/ 4
call GroupEnumUnitsInRangeOfLoc(g,T,300,null)
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlive(f) and IsUnitEnemy(f,p) then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set e[In]=AddSpecialEffectLoc("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCaster.mdl",GetUnitLoc(f))
set In=In+1
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call TriggerSleepAction(.25)
loop
exitwhen In==0
call DestroyEffect(e[In])
set In=In-1
endloop
set In=1
set g=null
set u=null
set f=null
set T=null
loop
exitwhen e[In]==null
set e[In]=null
set In=In+1
endloop
endfunction
