function BonusCount takes unit u,integer bType returns integer
return LoadInteger(FLEX,GetHandleId(u),bType)
endfunction
