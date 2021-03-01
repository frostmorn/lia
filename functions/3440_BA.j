function BA takes real cA returns nothing
local real CA
local real st=TimerGetElapsed(EA)
if st<=0 then
set EA=CreateTimer()
call TimerStart(EA,1000000,false,null)
endif
if(cA>0)then
loop
set CA=cA-TimerGetElapsed(EA)+st
exitwhen CA<=0
if(CA>bj_POLLED_WAIT_SKIP_THRESHOLD)then
call TriggerSleepAction(.1*CA)
else
call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
endif
endloop
endif
endfunction
