#ifndef F_01000
#define F_01000

// All unit specific functions must be there

// IsUnitInRect dependency
#include "00500_RectAPI.j"

function IsUnitAlive takes unit u returns boolean
    if u!=null and (GetWidgetLife(u) > 0.0) then
        return true
    else
        return false
    endif
endfunction

function IsUnitDead takes unit u returns boolean
    return not (IsUnitAlive(u))
endfunction

function IsUnitInRect takes unit u, rect rct returns boolean
    if IsUnitAlive(u) then
    return IsCordsInRect(rct, GetUnitX(u), GetUnitY(u) )
    endif
endfunction

#endif