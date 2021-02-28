function RegisterSpellEndCastResponse takes integer spellId,integer r returns nothing
if spellId==0 then
set SpellEvent___EndCastCallList[SpellEvent___EndCastCallCount]=r
set SpellEvent___EndCastCallCount=SpellEvent___EndCastCallCount+1
else
call SaveInteger(Table__ht,((SpellEvent___EndCastTable)),(spellId),((r)))
endif
endfunction
