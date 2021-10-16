#ifndef H_4500
#define H_4500
function Dc takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local timer fc = CreateTimer()
	local integer Fc = GetHandleId(fc)
	local player p1 = LoadPlayerHandle(Ax,1,dN)
	local player p2 = LoadPlayerHandle(Ax,2,dN)
	call SaveInteger(Ax,1,Fc,0)
	call SaveInteger(Ax,2,Fc,20)
	call TimerStart(fc,1,true,function Nc)
	if p1!=null then
		call Cc(p1)
	endif
	if p2!=null then
		call Cc(p2)
	endif
	call DestroyTimer(t)
	set p1 = null
	set p2 = null
	set t = null
	set fc = null
endfunction

#endif