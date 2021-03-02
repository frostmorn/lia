#ifndef H_3480
#define H_3480
function HA takes rect r returns group
set IA=CreateGroup()
call GroupEnumUnitsInRect(IA,r,NA)
return IA
endfunction

#endif