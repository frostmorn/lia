#ifndef H_11440
#define H_11440
function qp takes nothing returns nothing
local integer id=GetResearched()
if id=='R007' then
return
endif
set Kv=ee[(1+GetPlayerId(GetOwningPlayer(GetResearchingUnit())))]
set Jv[Kv]=(Jv[Kv]+1)
if no or Wx then
call LB()
endif
if Ex then
call TriggerExecute(mO)
endif
endfunction

#endif