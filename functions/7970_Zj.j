#ifndef H_7970
#define H_7970
function Zj takes nothing returns nothing
local unit uT
local unit uA
local real vJ
local integer WF
local integer In
local location l
local timer t
local integer dN
local unit Lj
if GetUnitLevel(GetSpellTargetUnit())<6 and GetSpellAbilityId()=='A06Q' and IsUnitType(GetSpellTargetUnit(),UNIT_TYPE_HERO)==false and(LoadInteger(HashData,GetHandleId((GetSpellTargetUnit())),StringHash("SuperData:Int")))==0 then
set uT=GetSpellTargetUnit()
set uA=GetSpellAbilityUnit()
set WF=GetUnitAbilityLevel(uA,'A06Q')
set l=GetUnitLoc(uT)
call DestroyEffect(AddSpecialEffectLoc("Objects\\Spawnmodels\\Other\\PandarenBrewmasterBlood\\PandarenBrewmasterBlood.mdl",l))
call RemoveLocation(l)
set Lj=CreateUnit(GetOwningPlayer(uA),'h00P',0,0,.0)
set DamageTypeAttack=false
call UnitDamageTarget(Lj,uT,99999,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call RemoveUnit(uT)
call KillUnit(Lj)
call RemoveUnit(Lj)
call SetWidgetLife(uA,GetWidgetLife(uA)+50.*I2R(WF))
set vJ=$A*WF
set t=CreateTimer()
set dN=GetHandleId(t)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,10)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveReal(Ax,4,dN,vJ)
call TimerStart(t,1,true,function zj)
endif
set uA=null
set uT=null
set l=null
set t=null
set Lj=null
endfunction

#endif