#ifndef H_3430
#define H_3430
function TrueCastSet takes unit u,boolean b returns nothing
set ItemUseBool[GetPlayerId(GetOwningPlayer(u))]=b
endfunction

#endif