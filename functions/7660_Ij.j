function Ij takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
local effect e=LoadEffectHandle(Ax,2,dN)
set io=false
call SetUnitInvulnerable(u,false)
call DestroyEffect(e)
call DestroyTimer(t)
set u=null
set e=null
set t=null
endfunction
