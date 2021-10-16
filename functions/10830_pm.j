#ifndef H_10830
#define H_10830
function pm takes nothing returns nothing
	local integer i = GetPlayerId(GetOwningPlayer(GetTriggerUnit()))
	local real damage = GetEventDamage()
	if damage==0.00 or damage > 1000000.00 then
		return
	endif
	if damage < 0.00 then
		set damage = damage - damage - damage
	endif
	if damage < GetWidgetLife(GetTriggerUnit())then
		set VA[i]= VA[i]+ damage
	else
		set VA[i]= VA[i]+ GetWidgetLife(GetTriggerUnit())
	endif
endfunction

#endif