#ifndef H_11080
#define H_11080
function BM takes nothing returns boolean
    return(GetOwningPlayer(GetLeavingUnit())==GetFilterPlayer())
endfunction

#endif