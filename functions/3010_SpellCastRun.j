#ifndef H_3010
#define H_3010
function SpellCastRun takes unit c returns nothing
local unit u=c
local integer i=0
local integer id=0
if SpellEventSpecial___IDN>0 then
set id=SpellEventSpecial___IDStack[SpellEventSpecial___IDN]
set SpellEventSpecial___IDN=SpellEventSpecial___IDN-1
else
set id=SpellEventSpecial___IDC
set SpellEventSpecial___IDC=SpellEventSpecial___IDC+1
endif
loop
exitwhen i>SpellEventSpecial___Count or SpellEventSpecial___IgnPrior
set SpellEventSpecial___SystemSpellCaster=u
if IsTriggerEnabled(SpellEventSpecial___Trg[i])and TriggerEvaluate(SpellEventSpecial___Trg[i])then
call TriggerExecute(SpellEventSpecial___Trg[i])
endif
set i=i+1
endloop
set SpellEventSpecial___SystemSpellCaster=null
set SpellEventSpecial___IgnPrior=false
set u=null
endfunction

#endif