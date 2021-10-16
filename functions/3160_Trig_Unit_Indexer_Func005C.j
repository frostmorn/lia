#ifndef H_3160
#define H_3160
function Trig_Unit_Indexer_Func005C takes nothing returns boolean
    if(not(GetUnitUserData(udg_UDexUnits[udg_UDex])==0))then
        return false
    endif
    return true
endfunction

#endif