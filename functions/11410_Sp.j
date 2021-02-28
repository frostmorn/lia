function Sp takes nothing returns nothing
set xv=xv+1
if xv==60 then
set xv=0
set ov=ov+1
endif
if xv<10 then
if no or Wx then
call MultiboardSetItemValueBJ(StatsBoard,4,(A+5),(I2S(ov)+(":"+("0"+I2S(xv)))))
else
call MultiboardSetItemValueBJ(StatsBoard,4,(A+3),(I2S(ov)+(":"+("0"+I2S(xv)))))
endif
else
if no or Wx then
call MultiboardSetItemValueBJ(StatsBoard,4,(A+5),(I2S(ov)+(":"+I2S(xv))))
else
call MultiboardSetItemValueBJ(StatsBoard,4,(A+3),(I2S(ov)+(":"+I2S(xv))))
endif
endif
endfunction
