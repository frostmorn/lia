function KC takes integer ID,boolean lC returns integer
local integer wN=160
local integer In=1
local integer array LC
local integer array mC
set LC[1]='I02F'
set LC[2]='I00D'
set LC[3]='I00G'
set LC[4]='I02O'
set LC[5]='I012'
set LC[6]='I00Q'
set LC[7]='I01S'
set LC[8]='I02B'
set LC[9]='I00J'
set LC[10]='I016'
set LC[11]='I027'
set LC[12]='I01Q'
set LC[13]='I003'
set LC[14]='I01H'
set LC[15]='I02M'
set LC[16]='I02D'
set LC[17]='I00M'
set LC[18]='I00A'
set LC[19]='I006'
set LC[20]='I01T'
set LC[21]='I01V'
set LC[22]='I00X'
set LC[23]='I00U'
set LC[24]='I02K'
set LC[25]='I028'
set LC[26]='I014'
set LC[27]='I018'
set LC[28]='I01X'
set LC[29]='I01O'
set LC[30]='I010'
set LC[31]='I01G'
set LC[32]='I03P'
set LC[33]='I03Q'
set LC[34]='I03V'
set LC[35]='I03X'
set LC[36]='I040'
set LC[37]='I044'
set LC[38]='I046'
set LC[40]='I04C'
set LC['z']='I06T'
set LC['|']='I06W'
set LC[$80]='I06L'
set LC[$82]='I074'
set LC[$84]='I077'
set LC[$86]='I07B'
set LC[$8B]='I07Q'
set LC[$8F]='I063'
set LC[41]='I00P'
set LC[42]='I01W'
set LC[43]='I008'
set LC[44]='I019'
set LC[45]='I000'
set LC[46]='I00E'
set LC[47]='I01E'
set LC[48]='I00I'
set LC[49]='I00R'
set LC[50]='I00K'
set LC[51]='I00C'
set LC[52]='I002'
set LC[53]='I00S'
set LC[54]='I01K'
set LC[55]='I024'
set LC[56]='I00Y'
set LC[57]='I007'
set LC[58]='I02A'
set LC[59]='I004'
set LC[60]='I00N'
set LC[61]='I02G'
set LC[62]='I00B'
set LC[63]='I00F'
set LC[64]='I02P'
set LC[65]='I011'
set LC[66]='I00O'
set LC[67]='I01R'
set LC[68]='I02C'
set LC[69]='I00H'
set LC[70]='I015'
set LC[71]='I026'
set LC[72]='I01P'
set LC[73]='I001'
set LC[74]='I01I'
set LC[75]='I02N'
set LC[76]='I02E'
set LC[77]='I03Z'
set LC[78]='I00L'
set LC[79]='I009'
set LC[80]='I005'
set LC[81]='I01B'
set LC[82]='I01U'
set LC[83]='I00W'
set LC[84]='I00T'
set LC[85]='I00V'
set LC[86]='I02L'
set LC[87]='I029'
set LC[88]='I013'
set LC[89]='I017'
set LC[90]='I025'
set LC[91]='I01N'
set LC[92]='I00Z'
set LC[93]='I01F'
set LC[94]='I03N'
set LC[95]='I03S'
set LC[96]='I03T'
set LC[97]='I03Y'
set LC[98]='I042'
set LC[99]='I045'
set LC['d']='I048'
set LC['e']='I049'
set LC['f']='I04D'
set LC['g']='I04F'
set LC['{']='I06R'
set LC[$81]='I06J'
set LC[$83]='I072'
set LC[$85]='I076'
set LC[$87]='I07A'
set LC[$8D]='I07T'
set LC[$8E]='I07O'
set LC[$8C]='I07P'
set LC[$90]='I04B'
set LC['h']='I02H'
set LC['i']='I02I'
set LC['j']='I01Y'
set LC['k']='I021'
set LC['l']='I020'
set LC['m']='I01Z'
set LC['n']='I022'
set LC['o']='I023'
set LC['p']='I01L'
set LC['q']='I03L'
set LC['r']='I03M'
set LC['t']='I01J'
set LC['v']='I01D'
set LC['x']='I06M'
set LC['y']='I06O'
set LC[$7E]='I01A'
set LC[$7F]='I01M'
set LC[$88]='I07E'
set LC[$89]='I07K'
set LC[$8A]='I07N'
set LC[145]='I07V'
set LC[146]='I07X'
set mC[1]='I02J'
set mC[2]='I02R'
set mC[3]='I02S'
set mC[4]='I02T'
set mC[5]='I02U'
set mC[6]='I02V'
set mC[7]='I02W'
set mC[8]='I02X'
set mC[9]='I02Y'
set mC[10]='I02Z'
set mC[11]='I030'
set mC[12]='I031'
set mC[13]='I032'
set mC[14]='I033'
set mC[15]='I034'
set mC[16]='I035'
set mC[17]='I036'
set mC[18]='I037'
set mC[19]='I038'
set mC[20]='I039'
set mC[21]='I03A'
set mC[22]='I03B'
set mC[23]='I03C'
set mC[24]='I03D'
set mC[25]='I03E'
set mC[26]='I03F'
set mC[27]='I03G'
set mC[28]='I03H'
set mC[29]='I03I'
set mC[30]='I02Q'
set mC[31]='I03J'
set mC[32]='I03O'
set mC[33]='I03R'
set mC[34]='I03U'
set mC[35]='I03W'
set mC[36]='I041'
set mC[37]='I043'
set mC[38]='I047'
set mC[40]='I04E'
set mC['z']='I06S'
set mC['|']='I06Y'
set mC[$80]='I071'
set mC[$82]='I073'
set mC[$84]='I079'
set mC[$86]='I07D'
set mC[$8B]='I07S'
set mC[41]='I03K'
set mC[42]='I04G'
set mC[43]='I04H'
set mC[44]='I04I'
set mC[45]='I04J'
set mC[46]='I04K'
set mC[47]='I04L'
set mC[48]='I04M'
set mC[49]='I04N'
set mC[50]='I04O'
set mC[51]='I04P'
set mC[52]='I04Q'
set mC[53]='I04R'
set mC[54]='I04S'
set mC[55]='I04T'
set mC[56]='I04U'
set mC[57]='I04V'
set mC[58]='I04W'
set mC[59]='I04X'
set mC[60]='I04Y'
set mC[61]='I04Z'   // Ацкая Маска
set mC[62]='I050'
set mC[63]='I051'
set mC[64]='I052'
set mC[65]='I053'
set mC[66]='I054'
set mC[67]='I055'
set mC[68]='I056'
set mC[69]='I057'
set mC[70]='I058'
set mC[71]='I059'
set mC[72]='I05A'
set mC[73]='I05B'
set mC[74]='I05C'
set mC[75]='I05D'
set mC[76]='I05E'
set mC[77]='I05F'
set mC[78]='I05G'
set mC[79]='I05H'
set mC[80]='I05I'
set mC[81]='I05J'
set mC[82]='I05K'
set mC[83]='I05L'
set mC[84]='I05M'
set mC[85]='I05N'
set mC[86]='I05O'
set mC[87]='I05P'
set mC[88]='I05Q'
set mC[89]='I05R'
set mC[90]='I05S'
set mC[91]='I05T'
set mC[92]='I05U'
set mC[93]='I05V'
set mC[94]='I05W'
set mC[95]='I05X'
set mC[96]='I05Y'
set mC[97]='I05Z'
set mC[98]='I060'
set mC[99]='I061'
set mC['d']='I062'
set mC['f']='I064'
set mC['g']='I065'
set mC['{']='I06U'
set mC[$81]='I070'
set mC[$83]='I075'
set mC[$85]='I078'
set mC[$87]='I07C'
set mC[$8D]='I06X'
set mC[$8E]='I06V'
set mC[$8C]='I07R'
set mC[$8F]='I04A'
set mC[$90]='I049'
set mC['h']='I066'
set mC['i']='I067'
set mC['j']='I068'
set mC['k']='I069'
set mC['l']='I06A'
set mC['m']='I06B'
set mC['n']='I06C'
set mC['o']='I06D'
set mC['p']='I06E'
set mC['q']='I06F'
set mC['r']='I06G'
set mC['t']='I06I'
set mC['v']='I06K'
set mC['x']='I06N'
set mC['y']='I06P'
set mC[$7E]='I01C'
set mC[$7F]='I06H'
set mC[$88]='I07F'
set mC[$89]='I07L'
set mC[$8A]='I07M'
set mC[145]='I07W'
set mC[146]='I07Y'
if lC then
loop
exitwhen In>wN
if ID==LC[In]then
return mC[In]
endif
set In=In+1
endloop
else
loop
exitwhen In>wN
if ID==mC[In]then
return LC[In]
endif
set In=In+1
endloop
endif
return 0
endfunction
