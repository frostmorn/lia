function Jc takes nothing returns nothing
local integer In=0
local timer t=CreateTimer()
loop
exitwhen In>7
call SetPlayerTechMaxAllowed(Player(In),'HERO',0)
set In=In+1
endloop
call TimerStart(t,4,false,function jc)
set t=null
endfunction
