function RS takes boolean zs,unit u,integer eS,integer oS,integer iS,integer nS,integer ES,integer OS returns nothing
local item it
if zs then
call Ws(u,eS,true,true)
else
call Ws(u,eS,true,false)
endif
call Ws(u,oS,true,false)
call Ws(u,iS,true,false)
call Ws(u,nS,true,false)
call Ws(u,ES,true,false)
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Items\AIam\AIamTarget.mdl",u,"origin"))
set it=UnitAddItemById(u,OS)
call SetItemUserData(it,(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int"))))
set it=null
endfunction
