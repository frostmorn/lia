function IsUnitAtArena takes unit u returns boolean
return LoadBoolean(HashData,GetHandleId(u),StringHash("ArenaStatus:Ready"))
endfunction
