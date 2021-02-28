function cP takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer i=0
loop
exitwhen i>7
call DisplayTextToPlayer(Player(i),0,0,"3...")
set i=i+1
endloop
call DestroyTimer(t)
set t=null
endfunction
