#ifndef H_13000
#define H_13000
function ChainsOfLight___OnPeriodic takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer h = GetHandleId(t)
	local unit u = LoadUnitHandle(HashData,h,SH_CHAINS_OF_LIGHT_TARGET)
	local real duration = LoadReal(HashData,h,SH_CHAINS_OF_LIGHT_TIMER)
	call SaveReal(HashData,h,SH_CHAINS_OF_LIGHT_TIMER,duration - 0.05)
	if duration <= 0.00 or IsUnitDead(u)then
		call KillTimer(t)
		call FlushChildHashtable(HashData,h)
		call UnitRemoveAbility(u,'A0IP')
		call UnitRemoveAbility(u,'A0IQ')
		call UnitRemoveAbility(u,'A0IR')
		call UnitRemoveAbility(u,ChainsOfLight___buffId)
		call RemoveSavedHandle(HashData,GetHandleId(u),SH_CHAINS_OF_LIGHT_OLD_TIMER)
		call RemoveSavedInteger(HashData,GetHandleId(u),SH_CHAINS_OF_LIGHT_OLD_LVL)
		call RemoveSavedHandle(HashData,GetHandleId(u),SH_CHAINS_OF_LIGHT_OLD_CASTER)
	endif
	set t = null
	set u = null
endfunction

#endif