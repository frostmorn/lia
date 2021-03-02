#ifndef H_3560
#define H_3560
function QA takes itemtype sA,integer SA returns nothing
local group g
set bj_stockPickedItemType=sA
set bj_stockPickedItemLevel=SA
set g=CreateGroup()
call GroupEnumUnitsOfType(g,"marketplace",NA)
call ForGroup(g,function UpdateEachStockBuildingEnum)
call DestroyGroup(g)
set g=null
endfunction

#endif