#ifndef T_00900
#define T_00900

function CouldBeMithrillAffected takes unit u returns boolean
	return (not IsUnitInvulnerable(u)) and IsUnitAlive(u)
endfunction

function OnMithrilTimer takes nothing returns nothing
	local timer t_expired = GetExpiredTimer()
	local unit u_caster =  LoadUnitHandle(HashData, GetHandleId(t_expired), SH_MITHRIL_CASTER)
	local group g_mithril_affected = LoadGroupHandle(HashData, GetHandleId(t_expired), SH_MITHRIL_GROUP)
	local real r_time_step = LoadReal(HashData, GetHandleId(t_expired), SH_MITHRIL_TIME_STEP)
	local real r_duration = LoadReal(HashData, GetHandleId(t_expired), SH_MITHRIL_DURATION)	
	local group g_temp
	local unit u_temp

	if IsUnitDead(u_caster) or r_duration < 0.0 then
		call DestroyGroup(g_mithril_affected)
		call FlushChildHashtable(HashData, GetHandleId(t_expired))
		call DestroyTimer(t_expired)
		return
	endif
	#if DEBUG
	call DMesg("Mithril time = "+R2S(r_duration))
	#endif
	set r_duration = r_duration - r_time_step
	
	set g_temp = CreateGroup()

	loop
		set u_temp = FirstOfGroup(g_mithril_affected)
		exitwhen u_temp == null
		call GroupRemoveUnit(g_mithril_affected, u_temp)
		if CouldBeMithrillAffected(u_temp) then
			call GroupAddUnit(g_temp, u_temp)
			call IssueTargetOrder(u_temp, "attack", u_caster)
		endif
	endloop
	call SaveGroupHandle(HashData, GetHandleId(t_expired), SH_MITHRIL_GROUP, g_temp)
	call SaveReal(HashData, GetHandleId(t_expired), SH_MITHRIL_DURATION, r_duration)
	call DestroyGroup(g_mithril_affected)

endfunction

function OnMithrilCastCallback takes nothing returns nothing
	local real r_range = 500.0
	local real r_duration = 5.0
	local real r_time_step = 0.01

	local unit u_caster = GetSpellAbilityUnit()
	local unit u_temp = null

	local timer t_mithril

	local group g_mithril_affected
	local group g_temp_group

	if IsUnitDead(u_caster) then
		return
	endif

	set g_temp_group = GetUnitsInRangeOfLocAll(r_range, GetUnitLoc(u_caster)) 
	set g_mithril_affected = CreateGroup()

	loop
		set u_temp = FirstOfGroup(g_temp_group)
		exitwhen u_temp == null
		call GroupRemoveUnit(g_temp_group, u_temp)
		if CouldBeMithrillAffected(u_temp) and IsUnitEnemy(u_temp, GetOwningPlayer(u_caster)) then
			call GroupAddUnit(g_mithril_affected, u_temp)
		endif
	endloop

	set t_mithril = CreateTimer()
	call SaveUnitHandle(HashData, GetHandleId(t_mithril), SH_MITHRIL_CASTER, u_caster)
	call SaveGroupHandle(HashData, GetHandleId(t_mithril), SH_MITHRIL_GROUP, g_mithril_affected)
	call SaveReal(HashData, GetHandleId(t_mithril), SH_MITHRIL_TIME_STEP, r_time_step)
	call SaveReal(HashData, GetHandleId(t_mithril), SH_MITHRIL_DURATION, r_duration)

	call TimerStart(t_mithril, r_time_step, true, function OnMithrilTimer)

	call DestroyGroup(g_temp_group)
	#if DEBUG
	call DMesg("Mithril armor casted by")
	call WTF_Unit(u_caster)
	#endif
endfunction
#endif
