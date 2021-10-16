#ifndef H_5040
#define H_5040
function Rd takes unit u returns boolean
	local real hc = GetWidgetLife(u)
	local boolean ch
	call SetWidgetLife(u,hc + .001)
	if hc!=GetWidgetLife(u)then
		set DamageTypeAttack = false
		call UnitDamageTarget(u,u,.001,false,true,null,null,null)
		set DamageTypeAttack = true
		set ch =(GetWidgetLife(u)==hc + .001)
	else
		set DamageTypeAttack = false
		call UnitDamageTarget(u,u,.001,false,true,null,null,null)
		set DamageTypeAttack = true
		set ch =(GetWidgetLife(u)==hc)
		call SetWidgetLife(u,hc)
	endif
	return ch
endfunction

#endif