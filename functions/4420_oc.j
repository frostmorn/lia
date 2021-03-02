#ifndef H_4420
#define H_4420
function oc takes nothing returns integer
local integer rc
local boolean ic
local integer ac=HeroesCount
loop
set ic=false
set rc=GetRandomInt(1,ac)
if rc>ac/ 2 then
set rc=GetRandomInt(1,ac)
else
set rc=GetRandomInt(1,ac)
endif
if xc(rc)then
set ic=true
endif
if Wx or no then
if rc==2 or rc==32 or rc==36 then
set ic=false
endif
endif
exitwhen ic
endloop
return rc
endfunction

#endif