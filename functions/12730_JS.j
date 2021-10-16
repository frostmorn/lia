#ifndef H_12730
#define H_12730
function JS takes nothing returns nothing
    local unit u = GetManipulatingUnit()
    local item it = GetManipulatedItem()
    local integer NS = GetItemTypeId(it)
    local integer kS = KC(NS,true)
    local timer ti = CreateTimer()
    local integer dN = GetHandleId(ti)
    call SaveItemHandle(Ax,1,dN,it)
    call SaveInteger(Ax,2,dN,kS)
    call SaveInteger(Ax,3,dN,GetItemUserData(it))
    call SaveUnitHandle(Ax,4,dN,u)
    call TimerStart(ti,.0,false,function GS)
    set u = null
    set it = null
    set ti = null
endfunction

#endif