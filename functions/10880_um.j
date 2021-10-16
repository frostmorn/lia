#ifndef H_10880
#define H_10880
function um takes nothing returns nothing
	local timer t = GetExpiredTimer()
	set Wv = false
	call DestroyTimer(t)
	set t = null
endfunction

#endif