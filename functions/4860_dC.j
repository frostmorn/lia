#ifndef H_4860
#define H_4860
function dC takes integer cC returns real
    local real DC
    if(cC==1)then
        set DC = 90.
    elseif(cC==2)then
        set DC = 180.
    elseif(cC==3)then
        set DC = 270.
    endif
    return DC
endfunction

#endif