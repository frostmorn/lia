#ifndef H_11940
#define H_11940
function Lq takes nothing returns nothing
    local rect aN = bj_mapInitialPlayableArea
    local real mq = GetRectMaxX(aN)
    local real max_y = GetRectMaxY(aN)
    local real Mq = GetRectMinX(aN)
    local real pq = GetRectMinY(aN)
    local real xl = mq - Mq
    local integer a = R2I(xl / 256)+ 1
    local integer b = a
    local integer c = 1
    local integer d = 1
    local real e
    local real f
    loop
        exitwhen c > b
        set e = c * 256
        loop
            exitwhen d > b
            set oA = oA + 1
            set f = d * 256
            set rA[oA]= Rect(Mq + e - 256 - 5.,pq + f - 256 - 5.,Mq + e + 5.,pq + f + 5.)
            set d = d + 1
        endloop
        set d = 0
        set c = c + 1
    endloop
    set aN = null
endfunction

#endif