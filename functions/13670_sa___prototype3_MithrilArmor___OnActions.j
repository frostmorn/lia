#ifndef H_13670
#define H_13670
#include "../features/00120_Debug.j"

function sa___prototype3_MithrilArmor___OnActions takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local unit first
local timer t
local integer h
#if D_13670
call DMesg ("Unit "+GetUnitName(caster)+" in Location :"+Loc2S(GetUnitLoc(caster)))
call DisableTrigger(AO)
call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
#endif
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,500.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
#if D_13670
call DMesg ("Unit "+GetUnitName(first)+" in Location :"+Loc2S(GetUnitLoc(first))+" enumerated by MithrilOnActions")
call DisableTrigger(AO)
call DisableTrigger(CreepsSeekAndAttackPeriodicTrigger)
#endif
exitwhen first==null
if IsUnitAlive(first) and GetUnitAbilityLevel(first,'B03N')==0 and not IsUnitAlly(first,GetOwningPlayer(caster)) then
set t=CreateTimer()
set h=GetHandleId(t)
call SaveUnitHandle(HashData,h,StringHash("MithrilArmor:Target"),first)
set h=GetHandleId(first)
call SaveUnitHandle(HashData,h,StringHash("MithrilArmor:Caster"),caster)
call SaveReal(HashData,h,StringHash("MithrilArmor:Timer"),5.00)
call SaveBoolean(HashData,h,StringHash("MithrilArmor:Bool"),true)
call TimerStart(t,0.05,true,function MithrilArmor___onLoop)
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set caster=null
set first=null
set t=null
return true
endfunction

#endif