#ifndef H_230
#define H_230
function s__HandleTable__allocate takes nothing returns integer
    local integer this = s__Table__GTable__allocate()
    local integer kthis
    if(this==0)then
        return 0
    endif
    set si__Table__GTable_type[this]= 4
    set kthis = this
    return this
endfunction

#endif