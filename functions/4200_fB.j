#ifndef H_4200
#define H_4200
function fB takes nothing returns nothing
if GetDestructableTypeId(GetEnumDestructable())!='ATg1' and GetDestructableTypeId(GetEnumDestructable())!='LTbr' and GetDestructableTypeId(GetEnumDestructable())!='LTbx' and GetDestructableTypeId(GetEnumDestructable())!='LTbs' and GetDestructableTypeId(GetEnumDestructable())!='LTex' and GetDestructableTypeId(GetEnumDestructable())!='LTba' and GetDestructableTypeId(GetEnumDestructable())!='DTrc' then
call DestructableRestoreLife(GetEnumDestructable(),GetDestructableMaxLife(GetEnumDestructable()),true)
endif
endfunction

#endif