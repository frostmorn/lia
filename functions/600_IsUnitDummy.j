#ifndef H_600
#define H_600
function IsUnitDummy takes unit u returns boolean
return GetUnitAbilityLevel(u,'Aloc')>0
endfunction

#endif