#ifndef H_12590
#define H_12590
function qs takes nothing returns nothing
    local timer ti = GetExpiredTimer()
    local integer dN = GetHandleId(ti)
    local real x = LoadReal(Ax,1,dN)
    local real y = LoadReal(Ax,2,dN)
    local integer Qs = LoadInteger(Ax,3,dN)
    local integer ID = LoadInteger(Ax,4,dN)
    local item t = CreateItem(ID,x,y)
    call SetItemUserData(t,Qs)
    call DestroyTimer(ti)
    set t = null
    set ti = null
endfunction

#endif