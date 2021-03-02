#ifndef H_6950
#define H_6950
function nh takes nothing returns nothing
local timer t=GetExpiredTimer()
local timer t2=CreateTimer()
local integer qG=GetHandleId(t2)
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local group g=CreateGroup()
local unit f
local real uG=LoadReal(Ax,3,dN)
call AddUnitAnimationProperties(u,"Stand Alternate",false)
set g=LoadGroupHandle(Ax,2,dN)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(u,f,uG,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call UnitAddAbility(u,'A0CR')
call DestroyTimer(t)
set u=null
set t=null
set g=null
set f=null
set t2=null
endfunction

#endif