function IsUnitOnBigArena takes unit u returns boolean
if debug_method!=0 then
call DMesg("Checking if "+GetUnitName(u)+" is on BigArena")
endif
return IsUnitInRect(u, gg_rct_BigArena) or IsUnitInRect(u, gg_rct_PortalTopNoTp) or IsUnitInRect(u, gg_rct_PortalBottomNoTp)
endfunction
