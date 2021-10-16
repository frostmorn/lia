#ifndef H_4390
#define H_4390
function ZB takes unit s returns integer
    local integer id = GetUnitTypeId(s)
    local integer wN = HeroesCount
    local integer In = 1
    loop
        exitwhen In > wN
        if id==HeroIdsArray[In]then
            return In
        endif
        set In = In + 1
    endloop
    return 0
endfunction

#endif