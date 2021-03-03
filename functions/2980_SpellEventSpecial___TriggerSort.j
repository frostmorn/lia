#ifndef H_2980
#define H_2980
function SpellEventSpecial___TriggerSort takes nothing returns boolean
local integer i=1
local integer j=0
local integer p=0
local trigger t=null
loop
exitwhen i>=SpellEventSpecial___Count
set t=SpellEventSpecial___Trg[i]
set p=SpellEventSpecial___Priority[i]
set j=i-1
loop
exitwhen j<0 or SpellEventSpecial___Priority[j]<=p
set SpellEventSpecial___Priority[j+1]=SpellEventSpecial___Priority[j]
set SpellEventSpecial___Trg[j+1]=SpellEventSpecial___Trg[j]
call SaveInteger(TableBr__ht,(SpellEventSpecial___TrigTable),((GetHandleId((SpellEventSpecial___Trg[j])))),(j+1))
set j=j-1
endloop
set SpellEventSpecial___Priority[j+1]=p
set SpellEventSpecial___Trg[j+1]=t
call SaveInteger(TableBr__ht,(SpellEventSpecial___TrigTable),((GetHandleId((t)))),(j+1))
set i=i+1
endloop
set t=null
return true
endfunction

#endif