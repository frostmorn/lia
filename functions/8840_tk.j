#ifndef H_8840
#define H_8840
function tk takes real Tk returns real
local real uk=GetRectMinX(bj_mapInitialPlayableArea)+50
if(Tk<uk)then
return uk
endif
set uk=GetRectMaxX(bj_mapInitialPlayableArea)-50
if(Tk>uk)then
return uk
endif
return Tk
endfunction

#endif