#ifndef H_570
#define H_570
function GetUnitZ takes unit u returns real
return GetZLoc(GetUnitX(u),GetUnitY(u))+GetUnitFlyHeight(u)
endfunction

#endif