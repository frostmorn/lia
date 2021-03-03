#ifndef H_3530
#define H_3530
function pA takes player MA returns group
set IA=CreateGroup()
call GroupEnumUnitsOfPlayer(IA,MA,NA)
return IA
endfunction

#endif