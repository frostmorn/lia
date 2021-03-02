#ifndef H_2880
#define H_2880
function RegisterSpellFinishResponse takes integer spellId,integer r returns nothing
if spellId==0 then
set SpellEvent___FinishCallList[SpellEvent___FinishCallCount]=r
set SpellEvent___FinishCallCount=SpellEvent___FinishCallCount+1
else
call SaveInteger(Table__ht,((SpellEvent___FinishTable)),(spellId),((r)))
endif
endfunction

#endif