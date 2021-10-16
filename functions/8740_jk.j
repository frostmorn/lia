#ifndef H_8740
#define H_8740
function jk takes nothing returns nothing
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	local unit a = GetAttacker()
	call DisableTrigger(SE)
	if GetUnitAbilityLevel(a,'B00H')> 0 then
	else
		set a = null
		set t = null
		return
	endif
	call SaveUnitHandle(Ax,1,dN,a)
	call TimerStart(t,.3,false,function Hk)
	set t = null
	set a = null
endfunction

#endif