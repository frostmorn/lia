function Rage___Update takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i1=(GetHandleId((t)))
local unit caster=LoadUnitHandle(HashData,i1,StringHash("Caster"))
local real duration=LoadReal(HashData,i1,StringHash("Lasts"))
local integer i2=(GetHandleId((caster)))
call SaveReal(HashData,i1,StringHash("Lasts"),duration-0.25)
if duration<=0.00 or IsUnitDead(caster)or GetUnitAbilityLevel(caster,Rage___abilId)==0 then
call UnitRemoveAbility(caster,Rage___abilId)
call UnitRemoveAbility(caster,Rage___buffId)
call UnitMakeAbilityPermanent(caster,false,Rage___abilId)
call RemoveSavedInteger(TableBr__ht,(Rage___rage),(i2))
call FlushChildHashtable(HashData,i1)
call KillTimer(t)
endif
set t=null
set caster=null
endfunction