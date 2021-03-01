function MithrilArmor___onLoop takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit first=LoadUnitHandle(HashData,h,StringHash("MithrilArmor:Target"))
local integer h1=GetHandleId(first)
local unit caster=LoadUnitHandle(HashData,h1,StringHash("MithrilArmor:Caster"))
local real duration=LoadReal(HashData,h1,StringHash("MithrilArmor:Timer"))
local boolean b=LoadBoolean(HashData,h1,StringHash("MithrilArmor:Bool"))
call SaveReal(HashData,h1,StringHash("MithrilArmor:Timer"),duration-0.05)
call IssueTargetOrder(first,"attack",caster)
if not IssueTargetOrder(first,"attack",caster)then
call IssueTargetOrder(first,"smart",caster)
endif
if IsUnitAlive(first)or IsUnitDead(caster) or GetUnitAbilityLevel(first,'B03N')>0 or duration<=0.00 or not b then
call KillTimer(t)
call FlushChildHashtable(HashData,h)
call RemoveSavedHandle(HashData,h1,StringHash("MithrilArmor:Caster"))
call RemoveSavedReal(HashData,h1,StringHash("MithrilArmor:Timer"))
call RemoveSavedBoolean(HashData,h1,StringHash("MithrilArmor:Bool"))
endif
set t=null
set first=null
set caster=null
endfunction
