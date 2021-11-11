#ifndef H_8770
#define H_8770
function Kk takes nothing returns nothing
	local timer t
	local integer dN
	local unit u = GetSpellAbilityUnit()
	if GetRandomInt(1,'d')<= 50 then
		set t = CreateTimer()
		set dN = GetHandleId(t)
		call SaveUnitHandle(Ax,1,dN,u)
		call TimerStart(t,.4,false,function kk)
	endif
	set u = null
	set t = null
endfunction

#endif