function SetUnitCustomData takes unit u,integer i returns nothing
call SaveInteger(HashData,GetHandleId(u),StringHash("SuperData:Int"),i)
endfunction
