function JB takes nothing returns nothing
local integer In=1
loop
exitwhen In>8
set ge[In]=false
set In=In+1
endloop
set De=0
set Ge=0
call DisableTrigger(SR)
call DisableTrigger(tR)
call DisableTrigger(TR)
set Fe=false
call EnableTrigger(sR)
endfunction
