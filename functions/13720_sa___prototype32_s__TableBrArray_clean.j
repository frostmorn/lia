function sa___prototype32_s__TableBrArray_clean takes nothing returns boolean
local integer a=f__arg_integer1
local integer end=f__arg_integer2
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
return true
endfunction
