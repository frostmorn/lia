function sa___prototype3_Rage___onCast takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local timer t
local integer h1=(GetHandleId((caster)))
local integer h2
if(HaveSavedInteger(TableBr__ht,(Rage___rage),(h1)))then
call SaveReal(HashData,(LoadInteger(TableBr__ht,(Rage___rage),(h1))),StringHash("Lasts"),8.00)
else
set t=CreateTimer()
set h2=(GetHandleId((t)))
call UnitAddAbility(caster,Rage___abilId)
call UnitMakeAbilityPermanent(caster,true,Rage___abilId)
call SaveUnitHandle(HashData,h2,StringHash("Caster"),caster)
call SaveReal(HashData,h2,StringHash("Lasts"),8.00)
call SaveInteger(TableBr__ht,(Rage___rage),(h1),(h2))
call TimerStart(t,0.25,true,function Rage___Update)
set t=null
endif
set t=null
set caster=null
return true
endfunction
