#ifndef H_11360
#define H_11360
function cp takes nothing returns nothing
	local texttag tt = LoadTextTagHandle(gI,GetHandleId(jo),12)
	call DestroyTimer(GetExpiredTimer())
	set fI = FI
	call SetTextTagText(tt,I2S(R2I(fI)),.0276)
	set tt = null
endfunction

#endif