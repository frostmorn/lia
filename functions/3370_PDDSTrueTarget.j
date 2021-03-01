function PDDSTrueTarget takes unit u returns unit
return LoadUnitHandle(HashData,GetHandleId(u),StringHash("AttackTarget_Main"))
endfunction
