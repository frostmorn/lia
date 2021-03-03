#ifndef H_12450
#define H_12450
function As takes nothing returns nothing
if GetItemUserData(GetEnumItem())==oo then
call SetItemUserData(GetEnumItem(),ro)
endif
if GetItemUserData(GetEnumItem())==ro then
call SetItemUserData(GetEnumItem(),oo)
endif
endfunction

#endif