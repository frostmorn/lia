#ifndef H_6990
#define H_6990
function Ah takes nothing returns boolean
    return(GetAttacker()==VampireGlobalUnit)and(IsUnitAttackedByEnemy())
endfunction

#endif