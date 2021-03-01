function Qk takes unit sk,unit Sk returns real
local real x=GetUnitX(sk)
local real y=GetUnitY(sk)
local real a=GetUnitX(Sk)
local real b=GetUnitY(Sk)
return Atan2(y-b,x-a)
endfunction
