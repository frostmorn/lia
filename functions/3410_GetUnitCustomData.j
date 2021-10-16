#ifndef H_3410
#define H_3410
function GetUnitCustomData takes unit u returns integer
	return LoadInteger(HashData,GetHandleId(u),StringHash("SuperData:Int"))
endfunction

#endif