#ifndef H_3810
#define H_3810
function ib takes nothing returns boolean
	local unit fu = GetFilterUnit()
	local boolean nb = false
	local player Vb = GetOwningPlayer(fu)
	local player uN = GetOwningPlayer(jo)
	if(fu!=jo and not IsPlayerAlly(Vb,uN)and GetUnitState(fu,UNIT_STATE_LIFE)> .5)then
		set nb = true
	endif
	set uN = null
	set Vb = null
	set fu = null
	return nb
endfunction

#endif