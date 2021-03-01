function CloudofFogPeriodic takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("CoFCaster"))
local real x=LoadReal(HashData,h,StringHash("CoFX"))
local real y=LoadReal(HashData,h,StringHash("CoFY"))
local real duration=LoadReal(HashData,h,StringHash("CoFDuration"))
local unit first
call SaveReal(HashData,h,StringHash("CoFDuration"),duration-0.05)
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,400.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitAlive(first) and duration>0.00 and not(LoadBoolean(HashData,GetHandleId((first)),StringHash("CoFBool")))and IsUnitEnemy(first,GetOwningPlayer(caster)) and not IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)then
call UnitAddAbility(first,'A0IM')
call UnitMakeAbilityPermanent(first,true,'A0IM')
call SaveBoolean(HashData,GetHandleId((first)),StringHash("CoFBool"),(true))
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,99999.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if(LoadBoolean(HashData,GetHandleId((first)),StringHash("CoFBool")))then
if duration<=0.00 or IsUnitDead(first)or IsUnitType(first,UNIT_TYPE_MAGIC_IMMUNE)or GetDistance(GetUnitX(first),GetUnitY(first),x,y)>400.00 then
call UnitRemoveAbility(first,'A0IM')
call UnitRemoveAbility(first,'B047')
call SaveBoolean(HashData,GetHandleId((first)),StringHash("CoFBool"),(false))
endif
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
if duration<=0.00 then
call KillTimer(t)
call FlushChildHashtable(HashData,h)
endif
set t=null
set caster=null
set first=null
endfunction
