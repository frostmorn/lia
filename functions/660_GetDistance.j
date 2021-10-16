#ifndef H_660
#define H_660
function GetDistance takes real x1,real y1,real x2,real y2 returns real
    local real dx = x2 - x1
    local real dy = y2 - y1
    return SquareRoot(dx * dx + dy * dy)
endfunction

#endif