#ifndef H_110
#define H_110
function IsUnitOnBigArena takes unit u returns boolean

#if D_110
    call DMesg("Checking if "+GetUnitName(u)+" is on BigArena")
#endif

return IsUnitInRect(u, gg_rct_BigArena) or IsUnitInRect(u, gg_rct_PortalTopNoTp) or IsUnitInRect(u, gg_rct_PortalBottomNoTp)
endfunction

#endif