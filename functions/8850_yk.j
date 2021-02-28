function yk takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
call IssueImmediateOrderById(uA,$D0004)
set uA=null
endfunction
