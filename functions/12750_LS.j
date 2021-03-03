#ifndef H_12750
#define H_12750
function LS takes nothing returns integer
local integer r
set r=GetRandomInt(0,'d')
if r<8 and Ex then
return'I06K'
endif
set r=GetRandomInt(0,'d')
if r<9 then
return'I06H'
endif
set r=GetRandomInt(0,'d')
if r<10 then
return'I07F'
endif
set r=GetRandomInt(0,'d')
if r<11 then
return'I01C'
endif
set r=GetRandomInt(0,'d')
if r<12 then
return'I066'
endif
set r=GetRandomInt(0,'d')
if r<13 then
return'I06P'
endif
set r=GetRandomInt(0,'d')
if r<14 then
return'I068'
endif
set r=GetRandomInt(0,'d')
if r<15 then
return'I06E'
endif
set r=GetRandomInt(0,'d')
if r<16 then
return'I06N'
endif
set r=GetRandomInt(0,'d')
if r<17 then
return'I06G'
endif
set r=GetRandomInt(0,'d')
if r<18 then
return'I06F'
endif
set r=GetRandomInt(0,'d')
if r<19 then
return'I067'
endif
set r=GetRandomInt(0,'d')
if r<20 then
return'I06I'
endif
set r=GetRandomInt(0,'d')
if r<21 then
return'I069'
endif
set r=GetRandomInt(0,'d')
if r<=50 then
return'I06D'
else
return'I06C'
endif
endfunction

#endif