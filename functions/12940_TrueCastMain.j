function TrueCastMain takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit caster=LoadUnitHandle(HashData,h,StringHash("TrueCast-Caster"))
if(ItemUseBool[GetPlayerId(GetOwningPlayer((caster)))])then
if IsUnitAlive(caster) and GetUnitAbilityLevel(caster,'A0K4')==0 and GetUnitTypeId(caster)!=0  then
call TrueCastSet(caster,false)
endif
else
if IsUnitAlive(caster) and GetUnitAbilityLevel(caster,'A0K4')==0 and GetUnitTypeId(caster)!=0 then
call OH2(caster)
endif
endif
call FlushChildHashtable(HashData,h)
call KillTimer(t)
set caster=null
set t=null
endfunction
