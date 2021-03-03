#ifndef H_10280
#define H_10280
function Am takes nothing returns boolean
return(GetItemTypeId(GetManipulatedItem())=='I01U')or(GetItemTypeId(GetManipulatedItem())=='I07N')
endfunction

#endif