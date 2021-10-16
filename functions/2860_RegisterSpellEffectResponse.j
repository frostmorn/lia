#ifndef H_2860
#define H_2860
function RegisterSpellEffectResponse takes integer spellId,integer r returns nothing
    if spellId==0 then
        set SpellEvent___EffectCallList[SpellEvent___EffectCallCount]= r
        set SpellEvent___EffectCallCount = SpellEvent___EffectCallCount + 1
    else
        call SaveInteger(Table__ht,((SpellEvent___EffectTable)),(spellId),((r)))
    endif
endfunction

#endif