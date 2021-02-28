function XC takes nothing returns nothing
if LoadInteger(Ax,1,StringHash("leave"))==GetItemUserData(GetEnumItem())then
call UnitAddItem(jI,GetEnumItem())
call UnitDropItemTarget(jI,UnitItemInSlot(jI,0),px[1])
endif
endfunction
