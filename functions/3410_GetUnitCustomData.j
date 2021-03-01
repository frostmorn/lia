function GetUnitCustomData takes unit u returns integer
return LoadInteger(HashData,GetHandleId(u),StringHash("SuperData:Int"))
endfunction
