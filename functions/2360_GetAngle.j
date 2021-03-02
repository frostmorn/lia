#ifndef H_2360
#define H_2360
function GetAngle takes real x1,real y1,real x2,real y2 returns real
return bj_RADTODEG*Atan2(y2-y1,x2-x1)
endfunction

#endif