#ifndef H_6720
#define H_6720
function LG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local location l=LoadLocationHandle(Ax,2,dN)
local integer JN=GetUnitAbilityLevel(u,'A05N')
local player p=GetOwningPlayer(u)
local group g=CreateGroup()
local unit f
call GroupEnumUnitsInRangeOfLoc(g,l,350,null)
loop
set f=FirstOfGroup(g)
exitwhen f==null
if IsUnitAlive(f) and IsUnitEnemy(f,p)then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,JN*60,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
call GroupRemoveUnit(g,f)
endloop
call RemoveLocation(l)
call DestroyGroup(g)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set u=null
set l=null
set p=null
set f=null
set g=null
endfunction

#endif