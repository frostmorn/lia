function IsUnitAlive takes unit u returns boolean
    if u!=null and (GetWidgetLife(u) > 0.0) then
        return true
    else
        return false
    endif
endfunction
