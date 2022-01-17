#ifndef H_12720
#define H_12720
function GS takes nothing returns nothing
    local timer ti = GetExpiredTimer()
    local integer dN = GetHandleId(ti)
    local item it = LoadItemHandle(Ax,1,dN)
    local integer ID = LoadInteger(Ax,2,dN)
    local integer AS = LoadInteger(Ax,3,dN)
    local unit u = LoadUnitHandle(Ax,4,dN)
    local integer hS =(LoadInteger(HashData,GetHandleId((u)),SH_SUPER_DATA_INT))
    local real x = GetItemX(it)
    local real y = GetItemY(it)
    local group g = CreateGroup()
    local integer UnitID
    local integer gN
    local item t
    local unit f
    local unit c
    local unit cc = PlayersHeroArray[hS]
    local unit HS = No[hS]
    local unit z
    local boolean b = false
    local boolean jS = false
    set g = lA('n002')
    loop
        set f = FirstOfGroup(g)
        exitwhen f==null
        if(LoadInteger(HashData,GetHandleId((f)),SH_SUPER_DATA_INT))==hS then
            set c = f
        endif
        call GroupRemoveUnit(g,f)
    endloop
    call DestroyGroup(g)
    if GetWidgetLife(it)!=1 then
        if it==null then
            set HS = null
            set cc = null
            set c = null
            set f = null
            set g = null
            set u = null
            set it = null
            set ti = null
            return
        endif
        if UnitHasItem(c,it)or UnitHasItem(cc,it)or UnitHasItem(HS,it)then
            call SetWidgetLife(it,1)
            if UnitHasItem(c,it)then
                set z = c
            endif
            if UnitHasItem(cc,it)then
                set z = cc
            endif
            if UnitHasItem(HS,it)then
                set z = HS
            endif
            call UnitRemoveItem(z,it)
            call SaveBoolean(Ax,GetHandleId(it),GetHandleId(z),true)
            set z = null
            set HS = null
            set cc = null
            set c = null
            set f = null
            set g = null
            set u = null
            set it = null
            set ti = null
            return
        else
            if AS==0 then
                set z = gS(it)
                if z!=null then
                    call SetWidgetLife(it,1)
                    call UnitRemoveItem(z,it)
                    call SaveBoolean(Ax,GetHandleId(it),GetHandleId(z),true)
                    set z = null
                    set HS = null
                    set cc = null
                    set c = null
                    set f = null
                    set g = null
                    set u = null
                    set it = null
                    set ti = null
                    return
                endif
            else
                set z = gS(it)
                if z!=null then
                    set jS = true
                endif
            endif
        endif
    endif
    if LoadBoolean(Ax,GetHandleId(it),GetHandleId(u))then
        set b = true
        call SaveBoolean(Ax,GetHandleId(it),GetHandleId(u),false)
    endif
    set gN = GetItemCharges(it)
    call RemoveItem(it)
    if jS then
        set x = GetUnitX(z)
        set y = GetUnitY(z)
    endif
    set t = CreateItem(ID,x,y)
    call SetItemCharges(t,gN)
    call SetItemUserData(t,AS)
    if b then
        call UnitAddItem(u,t)
    endif
    call DestroyTimer(ti)
    set t = null
    set it = null
    set ti = null
    set f = null
    set c = null
    set u = null
    set g = null
    set z = null
    set HS = null
    set cc = null
endfunction

#endif