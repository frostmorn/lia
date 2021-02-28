function RegisterSpellChannelResponse takes integer spellId,integer r returns nothing
if spellId==0 then
set SpellEvent___ChannelCallList[SpellEvent___ChannelCallCount]=r
set SpellEvent___ChannelCallCount=SpellEvent___ChannelCallCount+1
else
call SaveInteger(Table__ht,((SpellEvent___ChannelTable)),(spellId),((r)))
endif
endfunction
