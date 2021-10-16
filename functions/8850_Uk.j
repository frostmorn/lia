#ifndef H_8850
#define H_8850
function Uk takes real wk returns real
    local real uk = GetRectMinY(bj_mapInitialPlayableArea)+ 50
    if(wk < uk)then
        return uk
    endif
    set uk = GetRectMaxY(bj_mapInitialPlayableArea)- 50
    if(wk > uk)then
        return uk
    endif
    return wk
endfunction

#endif