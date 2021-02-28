function Trig_TestPickWave_Actions takes nothing returns nothing
local integer i=S2I(SubStringBJ(GetEventPlayerChatString(),7,8))
if i<0 then
return
endif
if i>20 then
set CurrentWave=20
endif
if i==5 or i==10 or i==15 then
call qm()
endif
set CurrentWave=i
endfunction
