#ifndef H_4890
#define H_4890
function jC takes nothing returns nothing
local player p=Player(15)
local real Ec=bj_UNIT_FACING
local unit u
set HeroStocksArray[1]=CreateUnitAtLoc(p,'n02L',GetRectCenter(gg_rct_Ur),Ec)
set u=HeroStocksArray[1]
call AddUnitToStock(u,'N00U',0,1)
call AddUnitToStock(u,'H00F',0,1)
call AddUnitToStock(u,'N00T',0,1)
call AddUnitToStock(u,'O000',0,1)
call AddUnitToStock(u,'H005',0,1)
call AddUnitToStock(u,'H008',0,1)
call AddUnitToStock(u,'H00Z',0,1)
call AddUnitToStock(u,'O004',0,1)
call AddUnitToStock(u,'Hpal',0,1)
set HeroStocksArray[2]=CreateUnitAtLoc(p,'n000',GetRectCenter(gg_rct_yr),Ec)
set u=HeroStocksArray[2]
call AddUnitToStock(u,'H00M',0,1)
call AddUnitToStock(u,'O003',0,1)
call AddUnitToStock(u,'O005',0,1)
call AddUnitToStock(u,'E007',0,1)
call AddUnitToStock(u,'E00C',0,1)
call AddUnitToStock(u,'U000',0,1)
call AddUnitToStock(u,'U00B',0,1)
set HeroStocksArray[3]=CreateUnitAtLoc(p,'n02M',GetRectCenter(gg_rct_wr),Ec)
set u=HeroStocksArray[3]
call AddUnitToStock(u,'O001',0,1)
call AddUnitToStock(u,'O00B',0,1)
call AddUnitToStock(u,'E003',0,1)
call AddUnitToStock(u,'H000',0,1)
call AddUnitToStock(u,'E000',0,1)
call AddUnitToStock(u,'N01I',0,1)
call AddUnitToStock(u,'H003',0,1)
set HeroStocksArray[4]=CreateUnitAtLoc(p,'n003',GetRectCenter(gg_rct_Yr),Ec)
set u=HeroStocksArray[4]
call AddUnitToStock(u,'E00D',0,1)
call AddUnitToStock(u,'E004',0,1)
call AddUnitToStock(u,'U005',0,1)
call AddUnitToStock(u,'H006',0,1)
call AddUnitToStock(u,'E006',0,1)
call AddUnitToStock(u,'N02G',0,1)
call AddUnitToStock(u,'E00L',0,1)
call AddUnitToStock(u,'H00U',0,1)
set HeroStocksArray[5]=CreateUnitAtLoc(p,'n00S',GetRectCenter(gg_rct_Wr),Ec)
set u=HeroStocksArray[5]
call AddUnitToStock(u,'E005',0,1)
call AddUnitToStock(u,'E00B',0,1)
call AddUnitToStock(u,'N00H',0,1)
call AddUnitToStock(u,'H00B',0,1)
call AddUnitToStock(u,'N018',0,1)
call AddUnitToStock(u,'U002',0,1)
call AddUnitToStock(u,'H00A',0,1)
call AddUnitToStock(u,'U00A',0,1)
#if DISABLE_SOUL_REAPER_1
#else
call AddUnitToStock(u,'Hblm',0,1)
#endif
set HeroStocksArray[6]=CreateUnitAtLoc(p,'n007',GetRectCenter(gg_rct_zr),Ec)
set u=HeroStocksArray[6]
call AddUnitToStock(u,'H001',0,1)
call AddUnitToStock(u,'E002',0,1)
call AddUnitToStock(u,'H002',0,1)
call AddUnitToStock(u,'O002',0,1)
call AddUnitToStock(u,'H007',0,1)
call AddUnitToStock(u,'E00F',0,1)
call AddUnitToStock(u,'O00G',0,1)
set NeutralShops[1]=CreateUnitAtLoc(p,'n004',GetRectCenter(gg_rct_Zr),Ec)
set NeutralShops[2]=CreateUnitAtLoc(p,'n00C',GetRectCenter(gg_rct_vi),Ec)
set NeutralShops[3]=CreateUnitAtLoc(p,'n005',GetRectCenter(gg_rct_ei),Ec)
set NeutralShops[4]=CreateUnitAtLoc(p,'n006',GetRectCenter(gg_rct_xi),Ec)
set NeutralShops[5]=CreateUnitAtLoc(p,'n01J',GetRectCenter(gg_rct_oi),Ec)
set NeutralShops[6]=CreateUnitAtLoc(p,'n02F',GetRectCenter(gg_rct_ni),Ec)
set NeutralShops[7]=CreateUnitAtLoc(p,'n014',GetRectCenter(gg_rct_ri),Ec)
set NeutralShops[8]=CreateUnitAtLoc(p,'n001',GetRectCenter(gg_rct_ii),Ec)
// Fountain of Health
// set NeutralShops[9]=CreateUnitAtLoc(p,'n00A',GetRectCenter(gg_rct_ai),Ec)
set GI=true
call SetUnitAnimation(NeutralShops[1],"work")
call SetUnitAnimation(NeutralShops[2],"work")
call SetUnitAnimation(NeutralShops[3],"work")
call SetUnitAnimation(NeutralShops[4],"work")
call SetUnitAnimation(NeutralShops[5],"work")
call SetUnitAnimation(NeutralShops[6],"work")
call SetUnitAnimation(NeutralShops[7],"work")
call SetUnitAnimation(NeutralShops[8],"work")
// call SetUnitAnimation(NeutralShops[9],"work")
set p=null
set u=null
endfunction

#endif