function TrueCastSet takes unit u,boolean b returns nothing
set ItemUseBool[GetPlayerId(GetOwningPlayer(u))]=b
endfunction
