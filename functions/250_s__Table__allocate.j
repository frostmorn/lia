#ifndef H_250
#define H_250
function s__Table__allocate takes nothing returns integer
local integer this=s__Table__GTable__allocate()
local integer kthis
if(this==0)then
return 0
endif
set si__Table__GTable_type[this]=2
set kthis=this
return this
endfunction

#endif