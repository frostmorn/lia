#ifndef H_3420
#define H_3420
function TrueCastEx takes unit u returns boolean
    return ItemUseBool[GetPlayerId(GetOwningPlayer(u))]
endfunction

#endif