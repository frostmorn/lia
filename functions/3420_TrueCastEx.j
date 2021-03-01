function TrueCastEx takes unit u returns boolean
return ItemUseBool[GetPlayerId(GetOwningPlayer(u))]
endfunction
