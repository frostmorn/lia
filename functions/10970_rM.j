#ifndef H_10970
#define H_10970
function rM takes nothing returns nothing
	local timer tt = GetExpiredTimer()
	local integer Jd = GetHandleId(tt)
	local integer In = LoadInteger(Ax,1,Jd)
	if In > 19 then
		set Co = true
		call FlushChildHashtable(Ax,Jd)
		call DestroyTimer(tt)
	else
		call iC(boss_ids[In])
		call SaveInteger(Ax,1,Jd,In + 1)
	endif
	set tt = null
endfunction

#endif