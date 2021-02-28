function VM takes nothing returns nothing
local timer tt=GetExpiredTimer()
local integer Jd=GetHandleId(tt)
local integer In=LoadInteger(Ax,1,Jd)
if In>10 then
set Co=true
call FlushChildHashtable(Ax,Jd)
call DestroyTimer(tt)
else
call iC('n01X')
call SaveInteger(Ax,1,Jd,In+1)
endif
set tt=null
endfunction
