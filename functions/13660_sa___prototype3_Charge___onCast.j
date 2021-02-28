function sa___prototype3_Charge___onCast takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local timer t=CreateTimer()
local integer h=GetHandleId(t)
call PauseUnit(caster,true)
call SetUnitAnimation(caster,"walk")
call SetUnitTimeScale(caster,2.5)
call SaveUnitHandle(HashData,h,StringHash("Caster"),caster)
call SaveUnitHandle(HashData,h,StringHash("Target"),target)
call SaveReal(HashData,h,StringHash("Effect"),75.00)
call SaveReal(HashData,h,StringHash("TargetX"),GetUnitX(target))
call SaveReal(HashData,h,StringHash("TargetY"),GetUnitY(target))
call TimerStart(t,0.01,true,function Charge___Update)
set caster=null
set target=null
set t=null
return true
endfunction
