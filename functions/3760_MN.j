#ifndef H_3760
#define H_3760
function MN takes nothing returns nothing
local integer pN=GetHandleId(jo)
local texttag tt=LoadTextTagHandle(gI,pN,12)
local trigger PN=LoadTriggerHandle(gI,pN,9)
call SetTextTagVisibility(tt,false)
call DisableTrigger(PN)
if jv then
set fI=FI
else
set fI=.0
endif
set tt=null
set PN=null
endfunction

#endif