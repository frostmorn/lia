function Bg takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local group g=CreateGroup()
local group g2=CreateGroup()
local integer In=LoadInteger(Ax,1,dN)
local integer vB=LoadInteger(Ax,2,dN)
local unit uA=LoadUnitHandle(Ax,3,dN)
local integer JN=GetUnitAbilityLevel(uA,'A0EG')
local real DC
local real cg
local real Cg
local unit f
local effect e
local timer tt
local integer Jd
set g=LoadGroupHandle(Ax,4,dN)
if In>vB or FirstOfGroup(g)==null then
call DestroyGroup(g)
call DestroyTimer(t)
else
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set tt=null
set tt=CreateTimer()
set Jd=GetHandleId(tt)
set e=AddSpecialEffectTarget("Abilities\\Weapons\\CryptFiendMissile\\CryptFiendMissileTarget.mdl",f,"head")
set cg=GetUnitState(f,UNIT_STATE_MAX_LIFE)
set Cg=GetWidgetLife(f)
if(IsUnitType(f,UNIT_TYPE_HERO)or((LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=0 and(LoadInteger(HashData,GetHandleId((f)),StringHash("SuperData:Int")))!=1))then
set DC=$A*JN+(cg-Cg)*(2*JN)/'d'
else
set DC=$A*JN+(cg-Cg)*(5*JN)/'d'
endif
if GetWidgetLife(f)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
else
call GroupRemoveUnit(g,f)
endif
call SaveEffectHandle(Ax,1,Jd,e)
call TimerStart(tt,1,false,function ub)
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
set tt=null
set e=null
endfunction
