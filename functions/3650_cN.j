#ifndef H_3650
#define H_3650
function cN takes nothing returns nothing
	if GetIssuedOrderId()==852578 then
		set Lo = true
	elseif GetIssuedOrderId()==852579 then
		set Lo = false
	endif
endfunction

#endif