function GetUnitZ takes unit u returns real
return GetZLoc(GetUnitX(u),GetUnitY(u))+GetUnitFlyHeight(u)
endfunction
