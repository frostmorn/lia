function SetUnitArenaStatus takes unit u,boolean b returns nothing
call SaveBoolean(HashData,GetHandleId(u),StringHash("ArenaStatus:Ready"),b)
endfunction
