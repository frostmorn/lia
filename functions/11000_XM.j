function XM takes nothing returns nothing
local timer t=CreateTimer()
call DisableTrigger(RO)
call EnableTrigger(IO)
set Co=false
call rC()
call TimerStart(t,1.2,false,function EM)
set t=null
endfunction
