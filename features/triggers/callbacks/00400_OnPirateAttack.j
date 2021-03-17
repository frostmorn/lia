#ifndef T_00400
#define T_00400
function OnPirateAttackCallback takes nothing returns nothing
#if DEBUG
    call DMesg("Pirate attacked someone...")
#endif
endfunction
#endif