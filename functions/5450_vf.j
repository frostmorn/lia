#ifndef H_5450
#define H_5450
function vf takes nothing returns nothing
local string s=gMapMode
local string ef
local string xf=""
local string of=""
local string array gN
local string array rf
local string array af
local string array nf
local string Vf
local string Ef
local string array bb
local integer Kc=6
local integer In
local integer GB
local integer vB=0
local integer l=StringLength(s)
local integer Xf=0
local boolean bu
local integer Of=0
local boolean Rf=false
local boolean If=false
local boolean Af=false
local boolean Nf=false
local boolean bf=false
local boolean Bf=false
local boolean cf=false
local boolean Cf=false
local boolean d
local boolean d2
local integer wN=A
local location sb
if gMapMode=="" then
set s=GetEventPlayerChatString()
endif
set l=StringLength(s)
set gN[1]="-в"
set gN[2]="-б"
set gN[3]="-с"
set gN[4]="-з"
set gN[5]="-э"
set gN[6]="-л"
set rf[1]="-v"
set rf[2]="-b"
set rf[3]="-c"
set rf[4]="-z"
set rf[5]="-e"
set rf[6]="-l"
set af[1]="Выживание"
set af[2]="Битва Кланов"
set af[3]=" + Случайные Герои"
set af[4]=" + Золото Поровну"
set af[5]=" + Экстрим"
set af[6]=" + Легко"
set nf[1]="В"
set nf[2]="Б"
set nf[3]=" + С"
set nf[4]=" + З"
set nf[5]=" + Э"
set nf[6]=" + Л"
set In=0
set GB=0
if s=="-tk" or s=="-тк" then
if av>1 and(wN==4 or wN==6 or wN==8)then
set Wx=true
call hB()
call tb()
call Jc()
if gMapMode=="" then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000"+GetPlayerName(Player(0))+" |Rвыбрал режим игры |cffffcc00Турнир Кланов|R")
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|C11ffcc00Xocт-Бoт |Rвыбрал режим игры |cffffcc00Турнир Кланов|R")
endif
call MultiboardSetItemValueBJ(StatsBoard,4,A+6,"|cffffcc00Турнир Кланов|R")
call DisableTrigger(vn)
call DisableTrigger(Za)
call EnableTrigger(Swap2CommandTrigger)
call EnableTrigger(SwapCommandTrigger)
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Мод \"-тк\" (-tk) недоступен.|R")
endif
return
endif
loop
exitwhen In>=l
set d=SubString(s,In,In+2)=="в" or SubString(s,In,In+2)=="б" or SubString(s,In,In+2)=="с" or SubString(s,In,In+2)=="з" or SubString(s,In,In+2)=="э" or SubString(s,In,In+2)=="л"
set d2=SubString(s,In,In+1)=="v" or SubString(s,In,In+1)=="b" or SubString(s,In,In+1)=="c" or SubString(s,In,In+1)=="z" or SubString(s,In,In+1)=="e" or SubString(s,In,In+1)=="l" or SubString(s,In,In+1)=="-"
if d2 then
set GB=GB+1
set bb[GB]=SubString(s,In,In+1)
else
if d then
set GB=GB+1
set bb[GB]=SubString(s,In,In+2)
set In=In+1
else
return
endif
endif
set In=In+1
endloop
set vB=GB
set GB=1
loop
exitwhen GB>Kc
set In=1
set Vf=af[GB]
set Ef=nf[GB]
loop
exitwhen In>vB
set ef=bb[In]+bb[In+1]
if ef==gN[GB]or ef==rf[GB]then
if GB==1 or GB==2 then
if Rf==false then
set Rf=true
else
return
endif
set Of=Of+1
set Xf=GB
endif
if GB==3 then
if If==false then
set If=true
else
return
endif
set Of=Of+1
endif
if GB==4 then
if Af==false then
set Af=true
set Nf=true
else
return
endif
if Xf==2 then
set Vf=""
set Ef=""
set Nf=false
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Дополнительный мод \"-з\" (-z) недоступен в режиме игры \"-б\" (-b).|R")
else
set Of=Of+1
endif
endif
if GB==5 then
if bf==false then
set bf=true
set Bf=true
else
return
endif
if Xf==2 then
set Vf=""
set Ef=""
set Bf=false
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Дополнительный мод \"-э\" (-e) недоступен в режиме игры \"-б\" (-b).|R")
else
set Of=Of+1
endif
endif
if GB==6 then
if cf==false then
set cf=true
set Cf=true
set Bf=false
else
return
endif
if Xf==2 then
set Vf=""
set Ef=""
set Cf=false
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|Cffff0000Дополнительный мод \"-л\" (-l) недоступен в режиме игры \"-б\" (-b).|R")
else
set Of=Of+1
endif
endif
set xf=xf+Vf
set of=of+Ef
endif
set In=In+2
endloop
set GB=GB+1
endloop
if xf=="" then
return
endif
if Rf==false then
set Xf=1
set xf="Выживание"
set of="В"
if If then
set xf=xf+" + Случайные Герои"
set of=of+" + С"
endif
if Nf then
set xf=xf+" + Золото Поровну"
set of=of+" + З"
endif
if Bf then
set xf=xf+" + Экстрим"
set of=of+" + Э"
endif
if Cf then
set xf=xf+" + Легко"
set of=of+" + Л"
endif
endif
if Xf==1 then
call kd()
else
if Xf==2 then
if av<=1 then
call gB()
call tb()
else
call gB()
call tb()
endif
endif
endif
if If then
call Zb()
endif
if Bf then
set Ro=true
set tx=.7
call zb()
endif
if Nf then
set Do=true
call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,false,Player(11))
endif
if Cf then
set Jo=true
set tx=1.8
endif
if Ro then
call RemoveDestructable(BI)
call RemoveDestructable(II)
set sb=GetDestructableLoc(NI)
call RemoveDestructable(NI)
call CreateDestructableLoc('LTba',sb,82.,1,0)
call RemoveDestructable(bI)
call RemoveDestructable(AI)
call RemoveDestructable(RI)
endif
call DisableTrigger(vn)
call DisableTrigger(Za)
call EnableTrigger(Swap2CommandTrigger)
call EnableTrigger(SwapCommandTrigger)
if gMapMode=="" then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,HI[GetPlayerId(mI)]+GetPlayerName(mI)+" |Rвыбрал режим игры |cffffcc00"+xf+"|R")
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|C11ffcc00Xocт-Бoт |Rвыбрал режим игры |cffffcc00"+xf+"|R")
endif
if Xf==1 then
call MultiboardSetItemValueBJ(StatsBoard,4,A+4,"|cffffcc00"+of+"|R")
else
call MultiboardSetItemValueBJ(StatsBoard,4,A+6,"|cffffcc00"+of+"|R")
endif
set Vf=null
set s=null
set ef=null
set xf=null
set of=null
set sb=null
endfunction

#endif