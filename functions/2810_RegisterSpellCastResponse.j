function RegisterSpellCastResponse takes integer spellId,integer r returns nothing
if spellId==0 then
set SpellEvent___CastCallList[SpellEvent___CastCallCount]=r
set SpellEvent___CastCallCount=SpellEvent___CastCallCount+1
else
call SaveInteger(Table__ht,((SpellEvent___CastTable)),(spellId),((r)))
endif
endfunction
