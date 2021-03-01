function IsUnitInRect takes unit u, rect rct returns boolean
if IsUnitAlive(u) then
return IsCordsInRect(rct, GetUnitX(u), GetUnitY(u) )
endif
endfunction
