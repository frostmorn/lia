#ifndef H_6580
#define H_6580
function aG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(uA,'A0DB')
local player p=GetOwningPlayer(uA)
local real nG=$A+$A*JN
local real VG=$A*JN
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
if GetUnitAbilityLevel(f,'B02E')>0 then
set DC=nG+VG
else
set DC=nG
endif
if IsUnitAlive(f) then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
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
set uA=null
set f=null
set p=null
endfunction

#endif