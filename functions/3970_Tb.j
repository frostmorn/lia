function Tb takes nothing returns boolean
local integer In=1
local integer Lb=0
loop
exitwhen In>8
if HeroInGameAndAliveARRAY[In]then
set Lb=Lb+1
endif
set In=In+1
endloop
return Lb==0
endfunction
