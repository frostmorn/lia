#ifndef H_7640
#define H_7640
function Oj takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local location T=GetUnitLoc(uA)
local player p=GetOwningPlayer(uA)
local integer JN=GetUnitAbilityLevel(uA,'A0EE')
local group g=CreateGroup()
local group g2=CreateGroup()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timer tt=CreateTimer()
local integer Jd=GetHandleId(tt)
local timer te=CreateTimer()
local integer Dg=GetHandleId(te)
local unit f
local effect e
local unit c=CreateUnitAtLoc(p,'h00P',T,0)
call UnitAddAbility(c,'A0ED')
call IssueImmediateOrderById(c,$D011D)
set e=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl",uA,"overhead")
call SaveEffectHandle(Ax,1,Dg,e)
call TimerStart(te,5,false,function Ej)
set g=jA(450,T,Condition(function jB))
set g2=Yc(g)
loop
set f=FirstOfGroup(g2)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,$96*JN,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g2,f)
endloop
call DestroyGroup(g2)
call SaveUnitHandle(Ax,1,dN,c)
call TimerStart(t,.5,false,function CN)
call RemoveLocation(T)
call SaveInteger(Ax,1,Jd,1)
call SaveInteger(Ax,2,Jd,7)
call SaveUnitHandle(Ax,3,Jd,uA)
call SaveGroupHandle(Ax,4,Jd,g)
call TimerStart(tt,1,true,function Xj)
set c=null
set g=null
set g2=null
set f=null
set uA=null
set T=null
set t=null
set p=null
set te=null
set e=null
set tt=null
endfunction

#endif