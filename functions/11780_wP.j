function wP takes nothing returns nothing
local integer WP=mv
local integer In=1
local integer yP
local integer YP=0
local integer zP=0
local integer ZP=0
local integer vq=0
set sv=0
set Sv=0
loop
exitwhen In>WP
set sv=sv+U[In]
set YP=YP+W[In]
set zP=zP+vv[In]
set ZP=ZP+Qv[In]
set vq=vq+ev[In]
set In=In+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,10,2,I2S(sv))
call MultiboardSetItemValueBJ(StatsBoard,9,2,I2S(vq))
call MultiboardSetItemValueBJ(StatsBoard,6,2,I2S(ZP))
call MultiboardSetItemValueBJ(StatsBoard,5,2,I2S(zP))
call MultiboardSetItemValueBJ(StatsBoard,4,2,I2S(YP))
set YP=0
set zP=0
set ZP=0
set vq=0
set In=WP+1
set yP=A
loop
exitwhen In>yP
set Sv=Sv+U[In]
set YP=YP+W[In]
set zP=zP+vv[In]
set ZP=ZP+Qv[In]
set vq=vq+ev[In]
set In=In+1
endloop
set In=3+WP
call MultiboardSetItemValueBJ(StatsBoard,10,In,I2S(Sv))
call MultiboardSetItemValueBJ(StatsBoard,9,In,I2S(vq))
call MultiboardSetItemValueBJ(StatsBoard,6,In,I2S(ZP))
call MultiboardSetItemValueBJ(StatsBoard,5,In,I2S(zP))
call MultiboardSetItemValueBJ(StatsBoard,4,In,I2S(YP))
endfunction