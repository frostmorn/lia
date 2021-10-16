#ifndef H_7960
#define H_7960
function zj takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit c = LoadUnitHandle(Ax,3,dN)
    local integer In = LoadInteger(Ax,1,dN)
    local integer vB = LoadInteger(Ax,2,dN)
    local real r = LoadReal(Ax,4,dN)
    if In > vB or IsUnitDead(c) then
        call DestroyTimer(t)
    else
        call SetWidgetLife(c,GetWidgetLife(c)+ r)
        call SaveInteger(Ax,1,dN,In + 1)
    endif
    set c = null
    set t = null
endfunction

#endif