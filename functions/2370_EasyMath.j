function EasyMath takes real r returns integer
local real rAx=r
local real rBx
local real rMix=0.50
local integer iMix=1
local integer iAx
set rBx=I2R(R2I(rAx))+rMix
if rBx>=rAx then
set iAx=R2I(rBx)
elseif rBx<rAx then
set iAx=R2I(rBx)+iMix
endif
return iAx
endfunction
