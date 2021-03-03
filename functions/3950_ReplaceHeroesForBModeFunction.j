#ifndef H_3950
#define H_3950
function ReplaceHeroesForBModeFunction takes nothing returns nothing
set HeroIdsArray[21]='H00S'
call RemoveUnitFromStock(HeroStocksArray[6],'H002')
call AddUnitToStock(HeroStocksArray[6],'H00S',1,1)
set HeroIdsArray[7]='H00T'
call RemoveUnitFromStock(HeroStocksArray[6],'H001')
call AddUnitToStock(HeroStocksArray[6],'H00T',1,1)
set HeroIdsArray[41]='E00M'
call RemoveUnitFromStock(HeroStocksArray[4],'E00L')
call AddUnitToStock(HeroStocksArray[4],'E00M',1,1)
set HeroIdsArray[5]='H00W'
call RemoveUnitFromStock(HeroStocksArray[3],'H000')
call AddUnitToStock(HeroStocksArray[3],'H00W',1,1)
set HeroIdsArray[8]='H00Y'
call RemoveUnitFromStock(HeroStocksArray[6],'H007')
call AddUnitToStock(HeroStocksArray[6],'H00Y',1,1)
endfunction

#endif