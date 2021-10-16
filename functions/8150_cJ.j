#ifndef H_8150
#define H_8150
function cJ takes nothing returns boolean
    return(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))==false)
endfunction

#endif