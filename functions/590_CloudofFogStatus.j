function CloudofFogStatus takes unit u returns boolean
return LoadBoolean(HashData,GetHandleId(u),StringHash("CoFBool"))
endfunction
