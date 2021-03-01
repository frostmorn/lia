function ChainsOfLight___OnPeriodic takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
local unit u=LoadUnitHandle(HashData,h,StringHash("ChainsOfLightTarget"))
local real duration=LoadReal(HashData,h,StringHash("ChainsOfLightTimer"))
call SaveReal(HashData,h,StringHash("ChainsOfLightTimer"),duration-0.05)
if duration<=0.00 or IsUnitDead(u)then
call KillTimer(t)
call FlushChildHashtable(HashData,h)
call UnitRemoveAbility(u,'A0IP')
call UnitRemoveAbility(u,'A0IQ')
call UnitRemoveAbility(u,'A0IR')
call UnitRemoveAbility(u,ChainsOfLight___buffId)
call RemoveSavedHandle(HashData,GetHandleId(u),StringHash("ChainsOfLightOldTimer"))
call RemoveSavedInteger(HashData,GetHandleId(u),StringHash("ChainsOfLightOldLevel"))
call RemoveSavedHandle(HashData,GetHandleId(u),StringHash("ChainsOfLightOldCaster"))
endif
set t=null
set u=null
endfunction
