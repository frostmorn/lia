#ifndef H_6810
#define H_6810
function TG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer vB=LoadInteger(Ax,2,dN)
local integer In=LoadInteger(Ax,1,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local effect e=LoadEffectHandle(Ax,4,dN)
local player p=GetOwningPlayer(uA)
local integer JN=GetUnitAbilityLevel(uA,'A0AO')
local group g
local real uG=LoadReal(Ax,5,dN)
local real UG=2.5*I2R(JN)+uG
local unit f
if In>vB or IsUnitDead(uA) then
call DestroyTimer(t)
call DestroyEffect(e)
call RemoveUnit(uI)
else
set g=CreateGroup()
call GroupEnumUnitsInRange(g,GetWidgetX(uA),GetWidgetY(uA),375,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitEnemy(f,p)and IsUnitAlive(f) and FN(f)then
set DamageTypeAttack=false
call UnitDamageTarget(uI,f,UG,false,false,null,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call SetWidgetLife(uA,GetWidgetLife(uA)+UG)
endif
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call SaveInteger(Ax,1,dN,In+1)
endif
set uA=null
set t=null
set p=null
set g=null
set f=null
set e=null
endfunction

#endif