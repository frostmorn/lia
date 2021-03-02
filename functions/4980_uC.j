#ifndef H_4980
#define H_4980
function uC takes unit ac,real X,real Y,real r,real DC,boolean TC returns nothing
local group g=CreateGroup()
call GroupEnumUnitsInRange(g,X,Y,r,null)
call tC(ac,g,DC,TC)
call DestroyGroup(g)
set g=null
endfunction

#endif