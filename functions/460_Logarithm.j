#ifndef H_460
#define H_460
function Logarithm takes real base,real x returns real
local real min=-88.0
local real max=88.0
local real mid
local integer i=Logarithm__ITERATIONS
loop
set mid=(min+max)/ 2
exitwhen(i<=0)
set i=i-1
if(Pow(base,mid)>=x)then
set max=mid
else
set min=mid
endif
endloop
return mid
endfunction

#endif