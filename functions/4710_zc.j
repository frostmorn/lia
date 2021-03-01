function zc takes unit cB,real re returns nothing
local real r=re
local unit u=cB
local unit uM=ue
call ModifyHeroStat(0,u,2,R2I((I2R(GetHeroStatBJ(0,uM,false))*r)))
call ModifyHeroStat(1,u,2,R2I((I2R(GetHeroStatBJ(1,uM,false))*r)))
call ModifyHeroStat(2,u,2,R2I((I2R(GetHeroStatBJ(2,uM,false))*r)))
set u=null
set uM=null
endfunction
