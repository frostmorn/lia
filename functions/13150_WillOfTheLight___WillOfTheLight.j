function WillOfTheLight___WillOfTheLight takes unit u,real d returns nothing
local unit first
local integer lvl=GetUnitAbilityLevel(u,'A0G1')
local real heal=d*(0.10*lvl)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local real aoe=500.00
local boolean b
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,aoe,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if GetUnitAbilityLevel(first,'B03G')>0 and IsUnitAlly(first,GetOwningPlayer(u))and IsUnitAlive(first) then
call SetWidgetLife(first,GetWidgetLife(first)+heal)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,aoe,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
set b=(GetUnitAbilityLevel(first,'A09Y')==0 and GetUnitAbilityLevel(first,'B03U')==0 and GetUnitAbilityLevel(first,'BUts')==0 and GetUnitAbilityLevel(first,'BEah')==0 and GetUnitAbilityLevel(first,'A08I')==0 and GetUnitAbilityLevel(first,'B008')==0 and GetUnitAbilityLevel(first,'B003')==0 and GetUnitAbilityLevel(first,'B006')==0 and GetUnitAbilityLevel(first,'B03C')==0 and GetUnitAbilityLevel(first,'B01F')==0)
if b and IsUnitEnemy(first,GetOwningPlayer(u))and IsUnitAlive(first) then
set kI=true
set DamageTypeAttack=false
call UnitDamageTarget(u,first,heal,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
set kI=false
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set first=null
endfunction
