#ifndef H_8870
#define H_8870
function yk takes nothing returns nothing
    local unit uA = GetSpellAbilityUnit()
    call IssueImmediateOrderById(uA,$D0004)
    set uA = null
endfunction

#endif