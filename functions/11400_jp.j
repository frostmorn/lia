#ifndef H_11400
#define H_11400
function jp takes nothing returns nothing
call CreateMultiboardBJ(9,(A+4),"Cтaтиcтикa")
set StatsBoard=bj_lastCreatedMultiboard
call MultiboardSetItemValueBJ(StatsBoard,0,0,I2S(0))
call MultiboardSetItemValueBJ(StatsBoard,7,0,("0.0%"))
call MultiboardSetItemValueBJ(StatsBoard,1,1,"")
call MultiboardSetItemValueBJ(StatsBoard,2,1,"")
call MultiboardSetItemColorBJ(StatsBoard,0,2,'d',60.,40.,10.)
call MultiboardSetItemWidthBJ(StatsBoard,1,0,3.)
call MultiboardSetItemWidthBJ(StatsBoard,2,0,1.5)
call MultiboardSetItemWidthBJ(StatsBoard,3,0,10.)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=A
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(StatsBoard,3,(bj_forLoopAIndex+1),GetPlayerName(Player(-1+(D[bj_forLoopAIndex]))))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=4
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemWidthBJ(StatsBoard,bj_forLoopAIndex,0,5.5)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,3,1,"Убитo:")
call MultiboardSetItemValueBJ(StatsBoard,4,1,"кpипoв")
call MultiboardSetItemValueBJ(StatsBoard,5,1,"бoccoв")
call MultiboardSetItemValueBJ(StatsBoard,6,1,"Уpoвeнь")
call MultiboardSetItemValueBJ(StatsBoard,7,1,"Улyчшeния")
call MultiboardSetItemValueBJ(StatsBoard,8,1,"Cмepтeй")
call MultiboardSetItemValueBJ(StatsBoard,9,1,"Peйтинг")
call MultiboardSetItemWidthBJ(StatsBoard,7,0,7.5)
call MultiboardSetItemWidthBJ(StatsBoard,9,0,7.5)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=(A+2)
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemValueBJ(StatsBoard,1,(bj_forLoopAIndex+1),I2S(bj_forLoopAIndex))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardSetItemValueBJ(StatsBoard,0,(A+3),"")
call MultiboardSetItemValueBJ(StatsBoard,0,(A+2),"")
call MultiboardSetItemValueBJ(StatsBoard,0,(A+4),"")
call MultiboardSetItemValueBJ(StatsBoard,3,(A+2),"|cffffcc00Вoлнa:")
call MultiboardSetItemValueBJ(StatsBoard,4,(A+2),("|cffffcc00"+("1"+(" [ "+(wave_small_descriptions[1]+" ]")))))
call MultiboardSetItemValueBJ(StatsBoard,3,(A+3),"|cffffcc00Вpeмя игpы:")
call MultiboardSetItemValueBJ(StatsBoard,3,(A+4),"|Cffff0000Мoд: |R")
call MultiboardSetItemWidthBJ(StatsBoard,4,(A+2),25.)
call MultiboardSetItemWidthBJ(StatsBoard,4,(A+4),25.)
call MultiboardSetItemStyleBJ(StatsBoard,0,0,true,false)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=A
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call MultiboardSetItemStyleBJ(StatsBoard,2,(bj_forLoopAIndex+1),false,true)
call MultiboardSetItemIconBJ(StatsBoard,2,(bj_forLoopAIndex+1),"ReplaceableTextures\\WorldEditUI\\Editor-Random-Unit.blp")
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call MultiboardDisplay(StatsBoard,true)
endfunction

#endif