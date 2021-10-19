#ifndef H_7110
#define H_7110
#include "../features/triggers/callbacks/heroes/master_of_shadow/OnShadowReturnsToMaster.j"
function lh takes nothing returns nothing
	local unit uA = GetSpellAbilityUnit()
	local timer t = CreateTimer()
	local integer dN = GetHandleId(t)
	if IsUnitAlive(Te) then
		call OnReturnToMaster(Te)
	endif
	call SaveUnitHandle(Ax,1,dN,uA)
	call TimerStart(t,.45,false,function kh)
	set uA = null
	set t = null
endfunction

#endif