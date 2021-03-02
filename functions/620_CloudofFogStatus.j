#ifndef H_620
#define H_620
function CloudofFogStatus takes unit u returns boolean
return LoadBoolean(HashData,GetHandleId(u),StringHash("CoFBool"))
endfunction

#endif