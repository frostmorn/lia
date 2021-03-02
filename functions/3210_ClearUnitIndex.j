#ifndef H_3210
#define H_3210
function ClearUnitIndex takes nothing returns nothing
if(Trig_Unit_Indexer_Func005C())then
set udg_UnitIndexLock[udg_UDex]=(udg_UnitIndexLock[udg_UDex]-1)
if(Trig_Unit_Indexer_Func005Func002C())then
set udg_UDexNext[udg_UDexPrev[udg_UDex]]=udg_UDexNext[udg_UDex]
set udg_UDexPrev[udg_UDexNext[udg_UDex]]=udg_UDexPrev[udg_UDex]
set udg_UDexPrev[udg_UDex]=0
set udg_UnitIndexEvent=0.00
set udg_UnitIndexEvent=2.00
set udg_UnitIndexEvent=0.00
set udg_UDexUnits[udg_UDex]=null
set udg_UDexNext[udg_UDex]=udg_UDexRecycle
set udg_UDexRecycle=udg_UDex
else
endif
else
endif
endfunction

#endif