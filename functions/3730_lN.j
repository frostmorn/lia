#ifndef H_3730
#define H_3730
function lN takes string s returns integer
local integer kN=0
if(s=="panzerid")then
set kN='A0I2'
elseif(s=="screamid")then
set kN='A0HY'
endif
return kN
endfunction

#endif