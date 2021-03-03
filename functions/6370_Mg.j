#ifndef H_6370
#define H_6370
function Mg takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local texttag tt=LoadTextTagHandle(Ax,1,dN)
call DestroyTextTag(tt)
call DestroyTimer(t)
set t=null
set tt=null
endfunction

#endif