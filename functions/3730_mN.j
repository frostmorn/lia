function mN takes nothing returns nothing
local texttag tt=LoadTextTagHandle(gI,GetHandleId(jo),12)
if IsPlayerAlly(GetLocalPlayer(),GetOwningPlayer(jo))then
call SetTextTagVisibility(tt,true)
else
call SetTextTagVisibility(tt,false)
endif
call SetTextTagPosUnit(tt,jo,.0)
set tt=null
endfunction
