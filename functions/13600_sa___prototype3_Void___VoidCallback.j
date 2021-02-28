function sa___prototype3_Void___VoidCallback takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local real x=s__SpellEvent___spellEvent_TargetX[SpellEvent]
local real y=s__SpellEvent___spellEvent_TargetY[SpellEvent]
local unit dummy=CreateUnit(GetOwningPlayer(caster),'h013',x,y,0.00)
local effect fx=AddSpecialEffectTarget("war3mapImported\\MagicCircle_Demon.mdx",dummy,"origin")
local timer t=CreateTimer()
local integer h=GetHandleId(t)
local boolean b=false
call SetUnitTimeScale(dummy,5)
if s__SpellEvent___spellEvent_AbilityId[SpellEvent]=='A0JF' then
set b=true
endif
call SaveUnitHandle(HashData,h,StringHash("Void:Caster"),caster)
call SaveUnitHandle(HashData,h,StringHash("Void:Dummy"),dummy)
call SaveEffectHandle(HashData,h,StringHash("Void:FX"),fx)
call SaveReal(HashData,h,StringHash("Void:X"),x)
call SaveReal(HashData,h,StringHash("Void:Y"),y)
call SaveReal(HashData,h,StringHash("Void:Timing"),0.00)
call SaveInteger(HashData,h,StringHash("Void:Level"),GetUnitAbilityLevel(caster,s__SpellEvent___spellEvent_AbilityId[SpellEvent]))
call SaveBoolean(HashData,h,StringHash("Void:Upgrade"),b)
call TimerStart(t,0.20,true,function Void___VoidOnAction)
set caster=null
set dummy=null
set t=null
set fx=null
return true
endfunction
