#ifndef H_12950
#define H_12950
function TrueCastActions takes nothing returns nothing
	local timer t
	local integer h
	local unit u = GetSpellAbilityUnit()
	if IsUnitAlive(u) and GetUnitAbilityLevel(u,'A0K4')==0 then
		set t = CreateTimer()
		set h = GetHandleId(t)
		call SaveUnitHandle(HashData,h,StringHash("TrueCast-Caster"),u)
		call TimerStart(t,0.00,false,function TrueCastMain)
	endif
	set t = null
	set u = null
endfunction

#endif