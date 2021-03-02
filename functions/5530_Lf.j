#ifndef H_5530
#define H_5530
function Lf takes nothing returns real
local integer JN=GetUnitAbilityLevel(Ko,'A0IE')
if JN==0 then
set JN=GetUnitAbilityLevel(Ko,'A026')
if JN==1 then
return 40.
elseif JN==2 then
return 70.
else
return 100.
endif
else
if JN==1 then
return 20.
elseif JN==2 then
return 40.
else
return 80.
endif
endif
endfunction

#endif