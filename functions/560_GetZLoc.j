#ifndef H_560
#define H_560
function GetZLoc takes real x,real y returns real
call MoveLocation(Table__z,x,y)
return GetLocationZ(Table__z)
endfunction

#endif