#ifndef H_4780
#define H_4780
function XC takes nothing returns nothing
if LoadInteger(Ax,1,StringHash("leave"))==GetItemUserData(GetEnumItem())then
call UnitAddItem(jI,GetEnumItem())
call UnitDropItemTarget(jI,UnitItemInSlot(jI,0),NeutralBuildings[1])
endif
endfunction

#endif