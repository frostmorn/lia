function iF takes nothing returns nothing
local real nd=GetUnitState(jo,UNIT_STATE_MAX_LIFE)
if fI>nd then
set fI=fI-(fI/ nd)
call SetTextTagText(LoadTextTagHandle(gI,GetHandleId(jo),12),I2S(R2I(fI)),jN(0,"texttagsize")*.0023)
endif
endfunction
