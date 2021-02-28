function CloudofFogStatusSet takes unit u,boolean b returns nothing
call SaveBoolean(HashData,GetHandleId(u),StringHash("CoFBool"),b)
endfunction
