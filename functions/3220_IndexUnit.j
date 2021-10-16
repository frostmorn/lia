#ifndef H_3220
#define H_3220
function IndexUnit takes nothing returns boolean
    local integer pdex = udg_UDex
    local integer ndex
    if(Trig_Unit_Indexer_Func014C())then
        set udg_UDexWasted =(udg_UDexWasted + 1)
        if(Trig_Unit_Indexer_Func014Func003C())then
            set udg_UDexWasted = 0
            set udg_UDex = udg_UDexNext[0]
            loop
                exitwhen udg_UDex==0
                set ndex = udg_UDexNext[udg_UDex]
                call ClearUnitIndex()
                set udg_UDex = ndex
            endloop
        else
        endif
        if(Trig_Unit_Indexer_Func014Func006C())then
            set udg_UDex =(udg_UDexGen + 1)
            set udg_UDexGen = udg_UDex
        else
            set udg_UDex = udg_UDexRecycle
            set udg_UDexRecycle = udg_UDexNext[udg_UDex]
        endif
        set udg_UDexUnits[udg_UDex]= GetFilterUnit()
        call SetUnitUserData(udg_UDexUnits[udg_UDex],udg_UDex)
        set udg_UDexPrev[udg_UDexNext[0]]= udg_UDex
        set udg_UDexNext[udg_UDex]= udg_UDexNext[0]
        set udg_UDexNext[0]= udg_UDex
        set udg_UnitIndexLock[udg_UDex]= 1
        set udg_UnitIndexEvent = 0.00
        set udg_UnitIndexEvent = 1.00
        set udg_UnitIndexEvent = 0.00
        set udg_UDex = pdex
    else
    endif
    return false
endfunction

#endif