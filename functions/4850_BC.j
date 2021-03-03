#ifndef H_4850
#define H_4850
function BC takes integer cC returns real
local real CC
local integer Qb=(2)
local real rs
if(cC==1)then
set CC=600.
elseif(cC==2)then
set CC=750.
elseif(cC==3)then
set CC=900.
endif
if(Qb==1)then
set rs=500
elseif(Qb==2)then
set rs=$3E8
elseif(Qb==3)then
set rs=$7D0
endif
return(CC/ rs)
endfunction

#endif