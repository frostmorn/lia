function GetZLoc takes real x,real y returns real
call MoveLocation(Table__z,x,y)
return GetLocationZ(Table__z)
endfunction
