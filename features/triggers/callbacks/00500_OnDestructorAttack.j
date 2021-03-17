#ifndef T_00500
#define T_00500
function OnDestructorAttackCallback takes nothing returns nothing
    #if DEBUG
        call DMesg("Destructor attacked someone...")
    #endif
    endfunction
#endif