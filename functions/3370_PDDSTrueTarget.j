#ifndef H_3370
#define H_3370
function PDDSTrueTarget takes unit u returns unit
    return LoadUnitHandle(HashData,GetHandleId(u),StringHash("AttackTarget_Main"))
endfunction

#endif