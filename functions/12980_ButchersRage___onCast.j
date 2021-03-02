#ifndef H_12980
#define H_12980
function ButchersRage___onCast takes nothing returns nothing
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local timer t
local integer h1=(GetHandleId((caster)))
local integer h2
if(HaveSavedInteger(TableBr__ht,(ButchersRage___butchersRage),(h1)))then
call SaveReal(HashData,(LoadInteger(TableBr__ht,(ButchersRage___butchersRage),(h1))),StringHash("Lasts"),10.00)
else
set t=CreateTimer()
set h2=(GetHandleId((t)))
call UnitAddAbility(caster,ButchersRage___abilId)
call UnitMakeAbilityPermanent(caster,true,ButchersRage___abilId)
call SaveUnitHandle(HashData,h2,StringHash("Caster"),caster)
call SaveReal(HashData,h2,StringHash("Lasts"),10.00)
call SaveInteger(TableBr__ht,(ButchersRage___butchersRage),(h1),(h2))
call TimerStart(t,0.25,true,function ButchersRage___Update)
set t=null
endif
set t=null
set caster=null
endfunction

#endif