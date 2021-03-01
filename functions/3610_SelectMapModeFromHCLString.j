function SelectMapModeFromHCLString takes nothing returns nothing
local string lcharhcl=""
local integer lhcllength=StringLength(V)
local integer i=0
loop
exitwhen i>=lhcllength
set lcharhcl=SubString(V,i,i+1)
if lcharhcl=="v" then
set gMapMode=gMapMode+"-в"
elseif lcharhcl=="e" then
set gMapMode=gMapMode+"-в-л"
elseif lcharhcl=="x" then
set gMapMode=gMapMode+"-в-э"
elseif lcharhcl=="b" then
set gMapMode=gMapMode+"-б"
elseif lcharhcl=="t" then
set gMapMode="-тк"
set i=lhcllength+1
elseif lcharhcl=="c" then
set gMapMode=gMapMode+"-с"
elseif lcharhcl=="z" then
set gMapMode=gMapMode+"-з"
endif
set i=i+1
endloop
endfunction
