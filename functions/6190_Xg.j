#ifndef H_6190
#define H_6190
function Xg takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
call IssueImmediateOrderById(uA,$D0004)
call DisplayTextToPlayer(GetOwningPlayer(uA),0,0,"Мастерство иллюзий не действует на мегабоссов.")
set uA=null
endfunction

#endif