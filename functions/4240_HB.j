function HB takes string s,real x,real y,real z returns effect
local destructable d=CreateDestructableZ('OTip',x,y,z,.0,1,0)
local effect e=AddSpecialEffect(s,x,y)
call RemoveDestructable(d)
set d=null
set iA=e
set e=null
return iA
endfunction
