#ifndef H_530
#define H_530
function BonusCount takes unit u,integer bType returns integer
return LoadInteger(FLEX,GetHandleId(u),bType)
endfunction

#endif