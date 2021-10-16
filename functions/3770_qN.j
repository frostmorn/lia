#ifndef H_3770
#define H_3770
function qN takes nothing returns nothing
	local integer pN = GetHandleId(jo)
	local texttag tt = LoadTextTagHandle(gI,pN,12)
	local trigger PN = LoadTriggerHandle(gI,pN,9)
	if IsPlayerAlly(GetLocalPlayer(),GetOwningPlayer(jo))then
		call SetTextTagVisibility(tt,true)
	endif
	call EnableTrigger(PN)
	call SetTextTagText(tt,"0",jN(0,"texttagsize")* .0023)
	set tt = null
	set PN = null
endfunction

#endif