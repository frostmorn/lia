function JC takes nothing returns nothing
local integer In=1
local integer wN=A
loop
exitwhen In>wN
call SetPlayerHandicapXP(ae[In],0)
set In=In+1
endloop
endfunction