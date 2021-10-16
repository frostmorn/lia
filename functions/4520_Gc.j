#ifndef H_4520
#define H_4520
function Gc takes nothing returns nothing
	local timer fc
	local integer Fc
	local timer t = GetExpiredTimer()
	local integer wN = A
	local integer k
	local real r
	local integer In
	local player array p1
	local player array p2
	local timer tn = CreateTimer()
	local integer Hc = GetHandleId(tn)
	call SaveInteger(Ax,1,Hc,0)
	call SaveInteger(Ax,2,Hc,20)
	set k = wN / 2
	if k==2 then
		set r = 66 + 1
	else
		if k==3 then
			set r = 88 + 1
		else
			set r = 'n' + 1
		endif
	endif
	set In = 1
	loop
		exitwhen In > k
		set p1[In]= ae[In]
		set p2[In]= ae[In + k]
		set In = In + 1
	endloop
	set fc = CreateTimer()
	call TimerStart(fc,r,false,function gc)
	set fc = null
	call Cc(p1[1])
	call TimerStart(tn,1,true,function Nc)
	set fc = CreateTimer()
	set Fc = GetHandleId(fc)
	call SavePlayerHandle(Ax,1,Fc,p2[1])
	call SavePlayerHandle(Ax,2,Fc,p2[2])
	call TimerStart(fc,22,false,function Dc)
	set fc = null
	set fc = CreateTimer()
	set Fc = GetHandleId(fc)
	if k==2 then
		call SavePlayerHandle(Ax,1,Fc,p1[2])
		call TimerStart(fc,44,false,function Dc)
	else
		if k==3 then
			call SavePlayerHandle(Ax,1,Fc,p1[2])
			call SavePlayerHandle(Ax,2,Fc,p1[3])
			call TimerStart(fc,44,false,function Dc)
			set fc = null
			set fc = CreateTimer()
			set Fc = GetHandleId(fc)
			call SavePlayerHandle(Ax,1,Fc,p2[3])
			call TimerStart(fc,66,false,function Dc)
		else
			call SavePlayerHandle(Ax,1,Fc,p1[2])
			call SavePlayerHandle(Ax,2,Fc,p1[3])
			call TimerStart(fc,44,false,function Dc)
			set fc = null
			set fc = CreateTimer()
			set Fc = GetHandleId(fc)
			call SavePlayerHandle(Ax,1,Fc,p2[3])
			call SavePlayerHandle(Ax,2,Fc,p2[4])
			call TimerStart(fc,66,false,function Dc)
			set fc = null
			set fc = CreateTimer()
			set Fc = GetHandleId(fc)
			call SavePlayerHandle(Ax,1,Fc,p1[4])
			call TimerStart(fc,88,false,function Dc)
		endif
	endif
	call DestroyTimer(t)
	set t = null
	set fc = null
	set tn = null
	set p1[1]= null
	set p1[2]= null
	set p1[3]= null
	set p1[4]= null
	set p2[1]= null
	set p2[2]= null
	set p2[3]= null
	set p2[4]= null
endfunction

#endif