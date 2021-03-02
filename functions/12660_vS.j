#ifndef H_12660
#define H_12660
function vS takes boolean zs,unit u,integer ID,integer eS,integer xS,integer oS,integer rS,integer iS,integer aS,integer nS,integer VS,integer ES,integer XS,integer OS returns nothing
local item it
if zs then
if ID==eS then
call Ws(u,xS,true,false)
else
call Ws(u,xS,true,true)
endif
else
if ID!=eS then
call Ws(u,xS,true,false)
endif
endif
if ID!=oS then
call Ws(u,rS,true,false)
endif
if ID!=iS then
call Ws(u,aS,true,false)
endif
if ID!=nS then
call Ws(u,VS,true,false)
endif
if ID!=ES then
call Ws(u,XS,true,false)
endif
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",u,"origin"))
set it=UnitAddItemById(u,OS)
call SetItemUserData(it,(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"))))
set it=null
endfunction

#endif