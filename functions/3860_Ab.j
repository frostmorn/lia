function Ab takes nothing returns nothing
local timer t=GetExpiredTimer()
local texttag tt
set fI=.0
if(LN("istt"))then
set tt=LoadTextTagHandle(gI,GetHandleId(jo),12)
call SetTextTagText(tt,I2S(0),jN(0,"texttagsize")*.023/ 10)
endif
call DestroyTimer(t)
set t=null
set tt=null
endfunction
