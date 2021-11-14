#ifndef T_00100
#define T_00100
function HomeRegenerationPeriodic takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer hID = GetHandleId(t)
	local unit u = LoadUnitHandle(HashData, hID , StringHash("HomeRegenerationUnit"))
	if IsUnitInRegion(SweetHome, u) then
		call SetUnitState(u,UNIT_STATE_LIFE, GetUnitState(u, UNIT_STATE_MAX_LIFE))
		call SetUnitState(u,UNIT_STATE_MANA, GetUnitState(u, UNIT_STATE_MAX_MANA))
	else
		call RemoveSavedHandle(HashData,hID, StringHash("HomeRegeneration"))
		call DestroyTimer(t)
	endif
endfunction
function HomeRegenerationEnter takes nothing returns nothing
	local unit u = GetEnteringUnit()
	local timer t = CreateTimer()
	call SaveUnitHandle(HashData, GetHandleId(t), StringHash("HomeRegenerationUnit"), u)
	call TimerStart(t, 0.70, true, function HomeRegenerationPeriodic)
endfunction

#endif