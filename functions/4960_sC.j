#ifndef H_4960
#define H_4960
function sC takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer SC = GetHandleId(t)
	local effect e = LoadEffectHandle(Ax,0,SC)
	call FlushChildHashtable(Ax,SC)
	call DestroyEffect(e)
	call DestroyTimer(t)
	set e = null
	set t = null
endfunction

#endif