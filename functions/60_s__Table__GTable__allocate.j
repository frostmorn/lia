function s__Table__GTable__allocate takes nothing returns integer
local integer this=si__Table__GTable_F
if(this!=0)then
set si__Table__GTable_F=si__Table__GTable_V[this]
else
set si__Table__GTable_I=si__Table__GTable_I+1
set this=si__Table__GTable_I
endif
if(this>8100)then
return 0
endif
set si__Table__GTable_type[this]=1
set si__Table__GTable_V[this]=-1
return this
endfunction
