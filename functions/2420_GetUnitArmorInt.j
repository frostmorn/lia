#ifndef H_2420
#define H_2420
function GetUnitArmorInt takes unit u returns integer
local real a=GetUnitArmorD(u)
local integer a2
local boolean neg=false
if a<0.00 then
set a=a*(-1)
set neg=true
endif
if neg then
set a2=-EasyMath(a)
else
set a2=EasyMath(a)
endif
return a2
endfunction

#endif