#ifndef H_13390
#define H_13390
#include "../features/Debug.j"
function AimedShot___AimedShotActions takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=s__SpellEvent___spellEvent_TargetX[SpellEvent]
local real y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
local real angle=bj_RADTODEG*Atan2(y-GetUnitY(caster),x-GetUnitX(caster))
local real dx=GetUnitX(caster)+800.00*Cos(angle*bj_DEGTORAD)
local real dy=GetUnitY(caster)+800.00*Sin(angle*bj_DEGTORAD)
local integer level=GetUnitAbilityLevel(caster,AimedShot___SPELL_ID)
local real maxdistance=(550.00+(150.00*(level)))
local timer etimer=CreateTimer()
local integer ehandle=GetHandleId(etimer)
local group g=CreateGroup()
local boolean first=true
local unit dummy
#if D_13390
call DMesg("Испепелитель: Entering 13390_AimedShot___AimedShotActions")
#endif
call TerrainDeformationWaveBJ(1.00,Location(x,y),Location(dx,dy),200.00,96.00,0)
set dx=GetUnitX(caster)+50.00*Cos(angle*bj_DEGTORAD)
set dy=GetUnitY(caster)+50.00*Sin(angle*bj_DEGTORAD)
set first=false
set dummy=CreateUnit(Player(15),'h013',dx,dy,angle)
call AddSpecialEffectTarget(AimedShot___FX_PATH,dummy,"origin")
call AddSpecialEffectTarget("Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireDamage.mdl",dummy,"origin")
call SetUnitScale(dummy,1.0,1.0,0.00)
call SetUnitPathing(dummy,false)
call SaveUnitHandle(AimedShot___HASH_TABLE,ehandle,1,caster)
call SaveUnitHandle(AimedShot___HASH_TABLE,ehandle,2,dummy)
call SaveReal(AimedShot___HASH_TABLE,ehandle,3,angle)
call SaveReal(AimedShot___HASH_TABLE,ehandle,4,800.00)
call SaveReal(AimedShot___HASH_TABLE,ehandle,5,0.00)
call SaveInteger(AimedShot___HASH_TABLE,ehandle,6,level)
call SaveGroupHandle(AimedShot___HASH_TABLE,ehandle,7,g)
call SaveBoolean(AimedShot___HASH_TABLE,ehandle,8,first)
call TimerStart(etimer,0.025,true,function AimedShot___AimedShotLoop)
set caster=null
set dummy=null
set etimer=null
set g=null
endfunction

#endif