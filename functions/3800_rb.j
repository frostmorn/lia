#ifndef H_3800
#define H_3800
function rb takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer pN=GetHandleId(jo)
call SaveBoolean(gI,pN,10,false)
call SetUnitVertexColor(jo,255,255,255,255)
call DestroyTimer(t)
set t=null
endfunction

#endif