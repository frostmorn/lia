#ifndef H_2340
#define H_2340
function s__TableBrArray_clean takes integer a,integer end returns nothing
local integer i=a+5000
if i<end then
call s__TableBrArray_clean(i,end)
set end=i
endif
loop
call FlushChildHashtable(TableBr__ht,(a))
set a=a+1
exitwhen a==end
endloop
endfunction

#endif