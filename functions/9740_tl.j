#ifndef H_9740
#define H_9740
function tl takes nothing returns nothing
    local timer t = GetExpiredTimer()
    local integer dN = GetHandleId(t)
    local unit u = LoadUnitHandle(Ax,dN,0)
    local integer bC = LoadInteger(Ax,dN,1)
    local integer jj = LoadInteger(Ax,dN,2)
    local integer Tl = LoadInteger(Ax,dN,3)
    if GetUnitAbilityLevel(u,'B03R')==0 then
        call UnitRemoveAbility(u,'A0I4')
        call SetHeroAgi(u,GetHeroAgi(u,false)- jj,true)
        call SetHeroInt(u,GetHeroInt(u,false)- Tl,true)
        call SetHeroStr(u,GetHeroStr(u,false)- bC,true)
        call FlushChildHashtable(Ax,dN)
        call DestroyTimer(t)
    endif
    set u = null
    set t = null
endfunction

#endif