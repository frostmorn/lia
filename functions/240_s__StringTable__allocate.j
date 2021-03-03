#ifndef H_240
#define H_240
function s__StringTable__allocate takes nothing returns integer
local integer this=s__Table__GTable__allocate()
local integer kthis
if(this==0)then
return 0
endif
set si__Table__GTable_type[this]=3
set kthis=this
return this
endfunction

#endif