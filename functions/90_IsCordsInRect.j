function IsCordsInRect takes rect r,real x,real y returns boolean
return(GetRectMinX(r)<=x)and(x<=GetRectMaxX(r))and(GetRectMinY(r)<=y)and(y<=GetRectMaxY(r))
endfunction
