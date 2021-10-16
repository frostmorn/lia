#ifndef F_00500
#define F_00500
// All rect specific functions must be there
function IsCordsInRect takes rect r,real x,real y returns boolean
	return(GetRectMinX(r)<= x)and(x <= GetRectMaxX(r))and(GetRectMinY(r)<= y)and(y <= GetRectMaxY(r))
endfunction
#endif
	