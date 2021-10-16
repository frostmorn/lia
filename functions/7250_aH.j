#ifndef H_7250
#define H_7250
function aH takes nothing returns nothing
	local timer t = GetExpiredTimer()
	set We = false
	call EnableTrigger(DV)
	call DestroyTimer(t)
	set t = null
endfunction

#endif