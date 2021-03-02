#ifndef H_4330
#define H_4330
function qB takes integer po returns nothing
local unit u=bv
set Bv[po]=GetUnitState(u,UNIT_STATE_MANA)
if GetWidgetLife(u)<1. then
set dv[po]=1.
else
set dv[po]=GetWidgetLife(u)
endif
set Dv[po]=GetUnitLoc(u)
set Dx[po]=GetUnitFacing(u)
set u=null
endfunction

#endif