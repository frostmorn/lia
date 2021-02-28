function jN takes integer JN,string s returns real
local real kN
if(s=="screamaoe")then
if(JN==1)then
set kN=600.
elseif(JN==2)then
set kN=900.
elseif(JN==3)then
set kN=1200.
endif
elseif(s=="texttagsize")then
set kN=12.
elseif(s=="ttperiod")then
set kN=.05
elseif(s=="panzeraoe")then
set kN=600.
elseif(s=="screamtime")then
if(JN==1)then
set kN=5
elseif(JN==2)then
set kN=7
elseif(JN==3)then
set kN=9
endif
elseif(s=="panzermod")then
if(JN==1)then
set kN=.15
elseif(JN==2)then
set kN=.2
elseif(JN==3)then
set kN=.25
endif
elseif(s=="screameffecttime")then
set kN=1.
elseif(s=="panzereffecttime")then
set kN=.5
endif
return kN
endfunction
