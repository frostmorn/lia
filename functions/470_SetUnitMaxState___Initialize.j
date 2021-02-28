function SetUnitMaxState___Initialize takes nothing returns nothing
local integer i=1
set SetUnitMaxState___PowersOf2[0]=1
loop
set SetUnitMaxState___PowersOf2[i]=SetUnitMaxState___PowersOf2[i-1]*2
set i=i+1
exitwhen i==SetUnitMaxState___MAX_STATE_MAX_POWER+3
endloop
endfunction
