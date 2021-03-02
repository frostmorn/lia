#ifndef H_13430
#define H_13430
function DemonicRage___DemonicRageSpell takes nothing returns nothing
set DemonicRage___abilId[1]='A0J0'
set DemonicRage___abilId[2]='A0J1'
set DemonicRage___abilId[3]='A0J2'
#ifdef D_13430
call DMesg("Испепелитель: Entering 13430_DemonicRage___DemonicRageSpell")
#endif
call RegisterSpellEffectResponse(DemonicRage___abilityId,(12))
endfunction

#endif