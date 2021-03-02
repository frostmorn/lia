#ifndef H_2990
#define H_2990
function RegisterSpellEventSpecial takes trigger trg,integer priority returns boolean
if trg==null or priority<0 then
return false
endif
if(LoadInteger(TableBr__ht,(SpellEventSpecial___RegTable),((GetHandleId((trg))))))==0 then
call SaveInteger(TableBr__ht,(SpellEventSpecial___RegTable),((GetHandleId((trg)))),(1))
endif
set SpellEventSpecial___Trg[SpellEventSpecial___Count]=trg
set SpellEventSpecial___Priority[SpellEventSpecial___Count]=priority
call SaveInteger(TableBr__ht,(SpellEventSpecial___TrigTable),((GetHandleId((trg)))),(SpellEventSpecial___Count))
set SpellEventSpecial___Count=SpellEventSpecial___Count+1
return SpellEventSpecial___TriggerSort()
endfunction

#endif