function Bp takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i=1
call eC()
loop
exitwhen i>8
call UnitResetCooldown(F[i])
set i=i+1
endloop
call DestroyTimer(t)
set t=null
endfunction
