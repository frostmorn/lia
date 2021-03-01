function FF takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit u=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(u,'A0G8')
local real DC
local unit f
set g=LoadGroupHandle(Ax,4,dN)
if In>vB or FirstOfGroup(g)==null then
call DestroyGroup(g)
call DestroyTimer(t)
else
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set DC=20*JN
if IsUnitAlive(f) then
set DamageTypeAttack=false
call UnitDamageTarget(u,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(g,f)
endif
call GroupRemoveUnit(g2,f)
endloop
call SaveInteger(Ax,1,dN,In+1)
endif
call DestroyGroup(g2)
set t=null
set g=null
set g2=null
set u=null
set f=null
endfunction
