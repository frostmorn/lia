#ifndef H_12050
#define H_12050
function oQ takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
call IssueImmediateOrderById(u,$D0004)
set u=null
endfunction

#endif