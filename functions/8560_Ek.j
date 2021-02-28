function Ek takes nothing returns nothing
local unit u=Av
local real Lg=290
local location Xk=GetUnitLoc(u)
local player p=GetOwningPlayer(u)
local integer JN=GetUnitAbilityLevel(u,'A0E1')
local real DC=7.5*JN
local group g=CreateGroup()
local group gg=CreateGroup()
local unit f
call GroupEnumUnitsInRangeOfLoc(gg,Xk,Lg,null)
set g=Yc(gg)
call RemoveLocation(Xk)
loop
set f=FirstOfGroup(gg)
exitwhen f==null
if IsUnitEnemy(f,p)==false or GetWidgetLife(f)<=.405 then
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(gg,f)
endloop
call DestroyGroup(gg)
call ForGroup(g,function Vk)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
set f=null
set Xk=null
set p=null
set g=null
set gg=null
set u=null
endfunction
