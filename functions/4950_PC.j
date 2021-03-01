function PC takes integer n returns real
local real array qC
local real JA=300.
local real nb=0
local real array QC
set qC[1]=.8
set qC[2]=.9
set qC[3]=1.
set QC[1]=1
set QC[2]=2
set QC[3]=3
if n==1 or n==2 or n==3 then
set nb=qC[n]
endif
if n==4 then
set nb=JA
endif
if n==5 or n==6 or n==7 then
set nb=QC[n-4]
endif
return nb
endfunction
