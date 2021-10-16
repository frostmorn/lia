#ifndef H_8570
#define H_8570
function Vk takes nothing returns nothing
	if IsUnitInGroup(GetEnumUnit(),qx)then
	else
		call Wb(Av,GetEnumUnit())
	endif
endfunction

#endif