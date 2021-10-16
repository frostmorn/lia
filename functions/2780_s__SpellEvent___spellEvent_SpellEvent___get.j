#ifndef H_2780
#define H_2780
function s__SpellEvent___spellEvent_SpellEvent___get takes unit caster returns integer
    return((LoadInteger(Table__ht,((s__SpellEvent___spellEvent_SpellEvent___casterTable)),GetHandleId((caster)))))
endfunction

#endif