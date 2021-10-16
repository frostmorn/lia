#ifndef H_12680
#define H_12680
function IS takes nothing returns nothing
    local unit u = GetManipulatingUnit()
    local item it = GetManipulatedItem()
    local integer AS = GetItemUserData(it)
    local integer NS = GetItemTypeId(it)
    local integer bS
    local boolean b = false
    local real x = GetItemX(it)
    local real y = GetItemY(it)
    local timer ti = CreateTimer()
    local integer dN = GetHandleId(ti)
    local item t
    local integer gN = GetItemCharges(it)
    local integer BS = NS
    local integer array Fb
    local integer cS
    if(((LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))!=GetItemUserData(it)and GetItemUserData(it)!=0)or GetItemType(it)!=ITEM_TYPE_CAMPAIGN)then
        set ti = null
        set it = null
        set u = null
        return
    endif
    set bS = KC(NS,false)
    if FN(u)==false then
        set cS = Ao[(LoadInteger(HashData,GetHandleId((u)),StringHash("SuperData:Int")))]+ 1
    else
        set cS = 6
    endif
    if ws(u)==cS then
        if Ps(bS)then
            if ts(u,bS)then
                set b = true
                call Ts(u,bS,it)
            endif
        endif
        if(Ws(u,'I000',false,false)or NS=='I04J')and(Ws(u,'I002',false,false)or NS=='I04Q')and(Ws(u,'I003',false,false)or NS=='I032')then
            set b = true
            call vS(false,u,NS,'I04J','I000','I04Q','I002','I032','I003',0,0,0,0,'I001')
            set NS = 0
        endif
        if((Ws(u,'I000',false,true))or(NS=='I04J' and Ws(u,'I000',false,false)))and(Ws(u,'I004',false,false)or NS=='I04X')and(Ws(u,'I006',false,false)or NS=='I038')then
            set b = true
            call vS(true,u,NS,'I04J','I000','I04X','I004','I038','I006',0,0,0,0,'I005')
            set NS = 0
        endif
        if(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I008',false,false)or NS=='I04H')and(Ws(u,'I00A',false,false)or NS=='I037')then
            set b = true
            call vS(false,u,NS,'I04V','I007','I04H','I008','I037','I00A',0,0,0,0,'I009')
            set NS = 0
        endif
        if(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I00D',false,false)or NS=='I02R')then
            set b = true
            call vS(false,u,NS,'I05B','I001','I04P','I00C','I02R','I00D',0,0,0,0,'I00B')
            set NS = 0
        endif
        if(Ws(u,'I004',false,false)or NS=='I04X')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I00G',false,false)or NS=='I02S')then
            set b = true
            call vS(false,u,NS,'I04X','I004','I04K','I00E','I04P','I00C','I02S','I00G',0,0,'I00F')
            set NS = 0
        endif
        if(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I00J',false,false)or NS=='I02Y')then
            set b = true
            call vS(false,u,NS,'I04M','I00I','I02Y','I00J',0,0,0,0,0,0,'I00H')
            set NS = 0
        endif
        if((Ws(u,'I002',false,true))or(NS=='I04Q' and Ws(u,'I002',false,false)))and(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I00K',false,false)or NS=='I04O')and(Ws(u,'I00M',false,false)or NS=='I036')then
            set b = true
            call vS(true,u,NS,'I04Q','I002','I04V','I007','I04O','I00K','I036','I00M',0,0,'I00L')
            set NS = 0
        endif
        if(Ws(u,'I00N',false,false)or NS=='I04Y')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I00Q',false,false)or NS=='I02V')then
            set b = true
            call vS(false,u,NS,'I04Y','I00N','I04K','I00E','I03K','I00P','I02V','I00Q',0,0,'I00O')
            set NS = 0
        endif
        if(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I00U',false,false)or NS=='I03C')then
            set b = true
            call vS(false,u,NS,'I04R','I00S','I04K','I00E','I04N','I00R','I03C','I00U',0,0,'I00T')
            set NS = 0
        endif
        if(Ws(u,'I00T',false,false)or NS=='I05M')and(Ws(u,'I00U',false,false)or NS=='I03C')then
            set b = true
            call vS(false,u,NS,'I05M','I00T','I03C','I00U',0,0,0,0,0,0,'I00V')
            set NS = 0
        endif
        if(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I00X',false,false)or NS=='I03B')then
            set b = true
            call vS(false,u,NS,'I04R','I00S','I04I','I019','I03B','I00X',0,0,0,0,'I00W')
            set NS = 0
        endif
        if(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I02F',false,false)or NS=='I02J')then
            set b = true
            call vS(false,u,NS,'I04N','I00R','I02J','I02F',0,0,0,0,0,0,'I02G')
            set NS = 0
        endif
        if(Ws(u,'I02G',false,false)or NS=='I04Z')and(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I010',false,false)or NS=='I02Q')then
            set b = true
            call vS(false,u,NS,'I04Z','I02G','I04R','I00S','I02Q','I010',0,0,0,0,'I00Z')
            set NS = 0
        endif
        if(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I00K',false,false)or NS=='I04O')and(Ws(u,'I012',false,false)or NS=='I02U')then
            set b = true
            call vS(false,u,NS,'I05B','I001','I04M','I00I','I04O','I00K','I02U','I012',0,0,'I011')
            set NS = 0
        endif
        if(Ws(u,'I00K',false,false)or NS=='I04O')and(Ws(u,'I00Y',false,false)or NS=='I04U')and(Ws(u,'I014',false,false)or NS=='I03F')then
            set b = true
            call vS(false,u,NS,'I04O','I00K','I04U','I00Y','I03F','I014',0,0,0,0,'I013')
            set NS = 0
        endif
        if(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I008',false,false)or NS=='I04H')and(Ws(u,'I009',false,false)or NS=='I05H')and(Ws(u,'I016',false,false)or NS=='I02Z')then
            set b = true
            call vS(false,u,NS,'I04M','I00I','I04H','I008','I05H','I009','I02Z','I016',0,0,'I015')
            set NS = 0
        endif
        if((Ws(u,'I009',false,true))or(NS=='I05H' and Ws(u,'I009',false,false)))and(Ws(u,'I018',false,false)or NS=='I03G')then
            set b = true
            call vS(true,u,NS,'I05H','I009','I03G','I018',0,0,0,0,0,0,'I017')
            set NS = 0
        endif
        if(Ws(u,'I01E',false,false)or NS=='I04L')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I01G',false,false)or NS=='I03J')then
            set b = true
            call vS(false,u,NS,'I04L','I01E','I04K','I00E','I03K','I00P','I03J','I01G',0,0,'I01F')
            set NS = 0
        endif
        if(Ws(u,'I00N',false,false)or NS=='I04Y')and(Ws(u,'I01H',false,false)or NS=='I033')then
            set b = true
            call vS(false,u,NS,'I04Y','I00N','I033','I01H',0,0,0,0,0,0,'I01I')
            set NS = 0
        endif
        if(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I01K',false,false)or NS=='I04S')and(Ws(u,'I01O',false,false)or NS=='I03I')then
            set b = true
            call vS(false,u,NS,'I04I','I019','I04S','I01K','I03I','I01O',0,0,0,0,'I01N')
            set NS = 0
        endif
        if(Ws(u,'I005',false,false)or NS=='I05I')and(Ws(u,'I00B',false,false)or NS=='I050')and(Ws(u,'I01Q',false,false)or NS=='I031')then
            set b = true
            call vS(false,u,NS,'I05I','I005','I050','I00B','I031','I01Q',0,0,0,0,'I01P')
            set NS = 0
        endif
        if(Ws(u,'I00O',false,false)or NS=='I054')and(Ws(u,'I01F',false,false)or NS=='I05V')and(Ws(u,'I01I',false,false)or NS=='I05C')and(Ws(u,'I01S',false,false)or NS=='I02W')then
            set b = true
            call vS(false,u,NS,'I054','I00O','I05V','I01F','I05C','I01I','I02W','I01S',0,0,'I01R')
            set NS = 0
        endif
        if(Ws(u,'I00W',false,false)or NS=='I05L')and(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I01T',false,false)or NS=='I039')then
            set b = true
            call vS(false,u,NS,'I05L','I00W','I04N','I00R','I039','I01T',0,0,0,0,'I01B')
            set NS = 0
        endif
        if(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I01V',false,false)or NS=='I03A')then
            set b = true
            call vS(false,u,NS,'I04I','I019','I05B','I001','I03A','I01V',0,0,0,0,'I01U')
            set NS = 0
        endif
        if(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I01W',false,false)or NS=='I04G')and(Ws(u,'I024',false,false)or NS=='I04T')and(Ws(u,'I01X',false,false)or NS=='I03H')then
            set b = true
            call vS(false,u,NS,'I04N','I00R','I04G','I01W','I04T','I024','I03H','I01X',0,0,'I025')
            set NS = 0
        endif
        if(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I024',false,false)or NS=='I04T')and(Ws(u,'I027',false,false)or NS=='I030')then
            set b = true
            call vS(false,u,NS,'I03K','I00P','I04T','I024','I030','I027',0,0,0,0,'I026')
            set NS = 0
        endif
        if(Ws(u,'I000',false,false)or NS=='I04J')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I028',false,false)or NS=='I03E')then
            set b = true
            call vS(false,u,NS,'I04J','I000','I03K','I00P','I04K','I00E','I03E','I028',0,0,'I029')
            set NS = 0
        endif
        if(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I02A',false,false)or NS=='I04W')and(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I02B',false,false)or NS=='I02X')then
            set b = true
            call vS(false,u,NS,'I04M','I00I','I04W','I02A','I04I','I019','I02X','I02B',0,0,'I02C')
            set NS = 0
        endif
        if(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I01E',false,false)or NS=='I04L')and(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I02D',false,false)or NS=='I035')then
            set b = true
            call vS(false,u,NS,'I04K','I00E','I04L','I01E','I04V','I007','I035','I02D',0,0,'I02E')
            set NS = 0
        endif
        if(Ws(u,'I02E',false,false)or NS=='I05E')and(Ws(u,'I02D',false,false)or NS=='I035')then
            set b = true
            call vS(false,u,NS,'I05E','I02E','I035','I02D',0,0,0,0,0,0,'I03Z')
            set NS = 0
        endif
        if(Ws(u,'I00F',false,false)or NS=='I051')and(Ws(u,'I00L',false,false)or NS=='I05G')and(Ws(u,'I02K',false,false)or NS=='I03D')then
            set b = true
            call vS(false,u,NS,'I051','I00F','I05G','I00L','I03D','I02K',0,0,0,0,'I02L')
            set NS = 0
        endif
        if(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I00K',false,false)or NS=='I04O')and(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I02M',false,false)or NS=='I034')then
            set b = true
            call vS(false,u,NS,'I04P','I00C','I04O','I00K','I04R','I00S','I034','I02M',0,0,'I02N')
            set NS = 0
        endif
        if(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I00S',false,false)or NS=='I04R')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I02O',false,false)or NS=='I02T')then
            set b = true
            call vS(false,u,NS,'I04P','I00C','I04M','I00I','I04R','I00S','I03K','I00P','I02T','I02O','I02P')
            set NS = 0
        endif
        if(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I01N',false,false)or NS=='I05T')and(Ws(u,'I03P',false,false)or NS=='I03O')then
            set b = true
            call vS(false,u,NS,'I04V','I007','I05T','I01N','I03O','I03P',0,0,0,0,'I03N')
            set NS = 0
        endif
        if(Ws(u,'I007',false,false)or NS=='I04V')and(Ws(u,'I00H',false,false)or NS=='I057')and(Ws(u,'I03Q',false,false)or NS=='I03R')then
            set b = true
            call vS(false,u,NS,'I04V','I007','I057','I00H','I03R','I03Q',0,0,0,0,'I03S')
            set NS = 0
        endif
        if(Ws(u,'I015',false,false)or NS=='I058')and(Ws(u,'I011',false,false)or NS=='I053')and(Ws(u,'I03V',false,false)or NS=='I03U')then
            set b = true
            call vS(false,u,NS,'I058','I015','I053','I011','I03U','I03V',0,0,0,0,'I03T')
            set NS = 0
        endif
        if(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I026',false,false)or NS=='I059')and(Ws(u,'I03X',false,false)or NS=='I03W')then
            set b = true
            call vS(false,u,NS,'I03K','I00P','I059','I026','I03W','I03X',0,0,0,0,'I03Y')
            set NS = 0
        endif
        if((Ws(u,'I00S',false,true))or(NS=='I04R' and Ws(u,'I00S',false,false)))and(Ws(u,'I00R',false,false)or NS=='I04N')and(Ws(u,'I040',false,false)or NS=='I041')then
            set b = true
            call vS(true,u,NS,'I04R','I00S','I04N','I00R','I041','I040',0,0,0,0,'I042')
            set NS = 0
        endif
        if(Ws(u,'I042',false,false)or NS=='I060')and(Ws(u,'I01E',false,false)or NS=='I04L')and(Ws(u,'I044',false,false)or NS=='I043')then
            set b = true
            call vS(false,u,NS,'I060','I042','I04L','I01E','I043','I044',0,0,0,0,'I045')
            set NS = 0
        endif
        if(Ws(u,'I042',false,false)or NS=='I060')and(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I046',false,false)or NS=='I047')then
            set b = true
            call vS(false,u,NS,'I060','I042','I04I','I019','I047','I046',0,0,0,0,'I048')
            set NS = 0
        endif
        if(Ws(u,'I042',false,false)or NS=='I060')and(Ws(u,'I00E',false,false)or NS=='I04K')and(Ws(u,'I04A',false,false)or NS=='I04B')then
            set b = true
            call vS(false,u,NS,'I060','I042','I04K','I00E','I04B','I04A',0,0,0,0,'I049')
            set NS = 0
        endif
        if(Ws(u,'I00O',false,false)or NS=='I054')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I04C',false,false)or NS=='I04E')then
            set b = true
            call vS(false,u,NS,'I054','I00O','I03K','I00P','I04E','I04C',0,0,0,0,'I04D')
            set NS = 0
        endif
        if(Ws(u,'I04D',false,false)or NS=='I064')and(Ws(u,'I04C',false,false)or NS=='I04E')then
            set b = true
            call vS(false,u,NS,'I064','I04D','I04E','I04C',0,0,0,0,0,0,'I04F')
            set NS = 0
        endif
        if((Ws(u,'I00E',false,true))or(NS=='I04K' and Ws(u,'I00E',false,false)))and(Ws(u,'I00O',false,false)or NS=='I054')and(Ws(u,'I06T',false,false)or NS=='I06S')then
            set b = true
            call vS(true,u,NS,'I04K','I00E','I054','I00O','I06S','I06T',0,0,0,0,'I06R')
            set NS = 0
        endif
        if(Ws(u,'I00L',false,false)or NS=='I05G')and(Ws(u,'I06W',false,false)or NS=='I06Y')then
            set b = true
            call vS(false,u,NS,'I05G','I00L','I06Y','I06W',0,0,0,0,0,0,'I06V')
            set NS = 0
        endif
        if(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I06W',false,false)or NS=='I06Y')and(Ws(u,'I00C',false,false)or NS=='I04P')and(Ws(u,'I007',false,false)or NS=='I04V')then
            set b = true
            call vS(false,u,NS,'I05B','I001','I06Y','I06W','I04P','I00C','I04V','I007',0,0,'I07T')
            set NS = 0
        endif
        if(Ws(u,'I001',false,false)or NS=='I05B')and(Ws(u,'I06W',false,false)or NS=='I06Y')and(Ws(u,'I00I',false,false)or NS=='I04M')and(Ws(u,'I00S',false,false)or NS=='I04R')then
            set b = true
            call vS(false,u,NS,'I05B','I001','I06Y','I06W','I04M','I00I','I04R','I00S',0,0,'I07X')
            set NS = 0
        endif
        if(Ws(u,'I00Y',false,false)or NS=='I04U')and(Ws(u,'I06L',false,false)or NS=='I071')then
            set b = true
            call vS(false,u,NS,'I04U','I00Y','I071','I06L',0,0,0,0,0,0,'I06J')
            set NS = 0
        endif
        if(Ws(u,'I00O',false,false)or NS=='I054')and(Ws(u,'I025',false,false)or NS=='I05S')and(Ws(u,'I074',false,false)or NS=='I073')then
            set b = true
            call vS(false,u,NS,'I054','I00O','I05S','I025','I073','I074',0,0,0,0,'I072')
            set NS = 0
        endif
        if(Ws(u,'I029',false,false)or NS=='I05P')and(Ws(u,'I01F',false,false)or NS=='I05V')and(Ws(u,'I077',false,false)or NS=='I079')then
            set b = true
            call vS(false,u,NS,'I05P','I029','I05V','I01F','I079','I077',0,0,0,0,'I076')
            set NS = 0
        endif
        if(Ws(u,'I00N',false,false)or NS=='I04Y')and(Ws(u,'I00H',false,false)or NS=='I057')and(Ws(u,'I07B',false,false)or NS=='I07D')then
            set b = true
            call vS(false,u,NS,'I04Y','I00N','I057','I00H','I07D','I07B',0,0,0,0,'I07A')
            set NS = 0
        endif
        if(Ws(u,'I01V',false,false)or NS=='I03A')and(Ws(u,'I01U',false,false)or NS=='I05K')then
            set b = true
            call vS(false,u,NS,'I03A','I01V','I05K','I01U',0,0,0,0,0,0,'I07N')
            set NS = 0
        endif
        if(Ws(u,'I019',false,false)or NS=='I04I')and(Ws(u,'I00P',false,false)or NS=='I03K')and(Ws(u,'I02N',false,false)or NS=='I05D')and(Ws(u,'I07Q',false,false)or NS=='I07S')then
            set b = true
            call vS(false,u,NS,'I04I','I019','I03K','I00P','I05D','I02N','I07S','I07Q',0,0,'I07P')
            set NS = 0
        endif
        if(Ws(u,'I01F',false,false)or NS=='I03J')and(Ws(u,'I07A',false,false)or NS=='I07D')and(Ws(u,'I063',false,false)or NS=='I04A')then
            set b = true
            call vS(false,u,NS,'I03J','I01F','I07D','I07A','I04A','I063',0,0,0,0,'I04B')
            set NS = 0
        endif
        if b==false then
            call SaveReal(Ax,1,dN,x)
            call SaveReal(Ax,2,dN,y)
            call SaveInteger(Ax,3,dN,AS)
            call SaveInteger(Ax,4,dN,BS)
            call SaveInteger(Ax,5,dN,gN)
            call TimerStart(ti,.0,false,function Ss)
        endif
    else
        set t = UnitAddItemById(u,bS)
        call SetItemUserData(t,AS)
        call SetItemCharges(t,gN)
        if Ps(bS)then
            call us(u,t)
            set t = null
            set ti = null
            set it = null
            set u = null
            return
        endif
        if Ws(u,'I000',false,false)and Ws(u,'I002',false,false)and Ws(u,'I003',false,false)then
            call RS(false,u,'I000','I002','I003',0,0,'I001')
        endif
        if Ws(u,'I000',false,true)and Ws(u,'I004',false,false)and Ws(u,'I006',false,false)then
            call RS(true,u,'I000','I004','I006',0,0,'I005')
        endif
        if Ws(u,'I007',false,false)and Ws(u,'I008',false,false)and Ws(u,'I00A',false,false)then
            call RS(false,u,'I007','I008','I00A',0,0,'I009')
        endif
        if Ws(u,'I001',false,false)and Ws(u,'I00C',false,false)and Ws(u,'I00D',false,false)then
            call RS(false,u,'I001','I00C','I00D',0,0,'I00B')
        endif
        if Ws(u,'I004',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I00C',false,false)and Ws(u,'I00G',false,false)then
            call RS(false,u,'I004','I00E','I00C','I00G',0,'I00F')
        endif
        if Ws(u,'I00I',false,false)and Ws(u,'I00J',false,false)then
            call RS(false,u,'I00I','I00J',0,0,0,'I00H')
        endif
        if Ws(u,'I002',false,true)and Ws(u,'I007',false,false)and Ws(u,'I00K',false,false)and Ws(u,'I00M',false,false)then
            call RS(true,u,'I002','I007','I00K','I00M',0,'I00L')
        endif
        if Ws(u,'I00N',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I00Q',false,false)and Ws(u,'I00P',false,false)then
            call RS(false,u,'I00N','I00E','I00Q','I00P',0,'I00O')
        endif
        if Ws(u,'I00S',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I00R',false,false)and Ws(u,'I00U',false,false)then
            call RS(false,u,'I00S','I00E','I00R','I00U',0,'I00T')
        endif
        if Ws(u,'I00T',false,false)and Ws(u,'I00U',false,false)then
            call RS(false,u,'I00T','I00U',0,0,0,'I00V')
        endif
        if Ws(u,'I00S',false,false)and Ws(u,'I019',false,false)and Ws(u,'I00X',false,false)then
            call RS(false,u,'I00S','I019','I00X',0,0,'I00W')
        endif
        if Ws(u,'I00R',false,false)and Ws(u,'I02F',false,false)then
            call RS(false,u,'I00R','I02F',0,0,0,'I02G')
        endif
        if Ws(u,'I02G',false,false)and Ws(u,'I00S',false,false)and Ws(u,'I010',false,false)then
            call RS(false,u,'I02G','I00S','I010',0,0,'I00Z')
        endif
        if Ws(u,'I001',false,false)and Ws(u,'I00I',false,false)and Ws(u,'I00K',false,false)and Ws(u,'I012',false,false)then
            call RS(false,u,'I001','I00I','I00K','I012',0,'I011')
        endif
        if Ws(u,'I00K',false,false)and Ws(u,'I00Y',false,false)and Ws(u,'I014',false,false)then
            call RS(false,u,'I00K','I00Y','I014',0,0,'I013')
        endif
        if Ws(u,'I00I',false,false)and Ws(u,'I008',false,false)and Ws(u,'I009',false,false)and Ws(u,'I016',false,false)then
            call RS(false,u,'I00I','I008','I009','I016',0,'I015')
        endif
        if Ws(u,'I009',false,true)and Ws(u,'I018',false,false)then
            call RS(true,u,'I009','I018',0,0,0,'I017')
        endif
        if Ws(u,'I01E',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I01G',false,false)then
            call RS(false,u,'I01E','I00E','I00P','I01G',0,'I01F')
        endif
        if Ws(u,'I00N',false,false)and Ws(u,'I01H',false,false)then
            call RS(false,u,'I00N','I01H',0,0,0,'I01I')
        endif
        if Ws(u,'I019',false,false)and Ws(u,'I01K',false,false)and Ws(u,'I01O',false,false)then
            call RS(false,u,'I019','I01K','I01O',0,0,'I01N')
        endif
        if Ws(u,'I005',false,false)and Ws(u,'I00B',false,false)and Ws(u,'I01Q',false,false)then
            call RS(false,u,'I005','I00B','I01Q',0,0,'I01P')
        endif
        if Ws(u,'I00O',false,false)and Ws(u,'I01F',false,false)and Ws(u,'I01I',false,false)and Ws(u,'I01S',false,false)then
            call RS(false,u,'I00O','I01F','I01I','I01S',0,'I01R')
        endif
        if Ws(u,'I00W',false,false)and Ws(u,'I00R',false,false)and Ws(u,'I01T',false,false)then
            call RS(false,u,'I00W','I00R','I01T',0,0,'I01B')
        endif
        if Ws(u,'I019',false,false)and Ws(u,'I001',false,false)and Ws(u,'I01V',false,false)then
            call RS(false,u,'I019','I001','I01V',0,0,'I01U')
        endif
        if Ws(u,'I00R',false,false)and Ws(u,'I01W',false,false)and Ws(u,'I024',false,false)and Ws(u,'I01X',false,false)then
            call RS(false,u,'I00R','I01W','I024','I01X',0,'I025')
        endif
        if Ws(u,'I00P',false,false)and Ws(u,'I024',false,false)and Ws(u,'I027',false,false)then
            call RS(false,u,'I00P','I024','I027',0,0,'I026')
        endif
        if Ws(u,'I000',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I028',false,false)then
            call RS(false,u,'I000','I00P','I00E','I028',0,'I029')
        endif
        if Ws(u,'I00I',false,false)and Ws(u,'I02A',false,false)and Ws(u,'I019',false,false)and Ws(u,'I02B',false,false)then
            call RS(false,u,'I00I','I02A','I019','I02B',0,'I02C')
        endif
        if Ws(u,'I00E',false,false)and Ws(u,'I01E',false,false)and Ws(u,'I007',false,false)and Ws(u,'I02D',false,false)then
            call RS(false,u,'I00E','I01E','I007','I02D',0,'I02E')
        endif
        if Ws(u,'I02E',false,false)and Ws(u,'I02D',false,false)then
            call RS(false,u,'I02E','I02D',0,0,0,'I03Z')
        endif
        if Ws(u,'I00F',false,false)and Ws(u,'I00L',false,false)and Ws(u,'I02K',false,false)then
            call RS(false,u,'I00F','I00L','I02K',0,0,'I02L')
        endif
        if Ws(u,'I00C',false,false)and Ws(u,'I00K',false,false)and Ws(u,'I00S',false,false)and Ws(u,'I02M',false,false)then
            call RS(false,u,'I00C','I00K','I00S','I02M',0,'I02N')
        endif
        if Ws(u,'I00C',false,false)and Ws(u,'I00I',false,false)and Ws(u,'I00S',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I02O',false,false)then
            call RS(false,u,'I00C','I00I','I00S','I00P','I02O','I02P')
        endif
        if Ws(u,'I007',false,false)and Ws(u,'I01N',false,false)and Ws(u,'I03P',false,false)then
            call RS(false,u,'I007','I01N','I03P',0,0,'I03N')
        endif
        if Ws(u,'I007',false,false)and Ws(u,'I00H',false,false)and Ws(u,'I03Q',false,false)then
            call RS(false,u,'I007','I00H','I03Q',0,0,'I03S')
        endif
        if Ws(u,'I015',false,false)and Ws(u,'I011',false,false)and Ws(u,'I03V',false,false)then
            call RS(false,u,'I015','I011','I03V',0,0,'I03T')
        endif
        if Ws(u,'I00P',false,false)and Ws(u,'I026',false,false)and Ws(u,'I03X',false,false)then
            call RS(false,u,'I00P','I026','I03X',0,0,'I03Y')
        endif
        if Ws(u,'I00S',false,true)and Ws(u,'I00R',false,false)and Ws(u,'I040',false,false)then
            call RS(true,u,'I00S','I00R','I040',0,0,'I042')
        endif
        if Ws(u,'I042',false,false)and Ws(u,'I01E',false,false)and Ws(u,'I044',false,false)then
            call RS(false,u,'I042','I01E','I044',0,0,'I045')
        endif
        if Ws(u,'I042',false,false)and Ws(u,'I019',false,false)and Ws(u,'I046',false,false)then
            call RS(false,u,'I042','I019','I046',0,0,'I048')
        endif
        if Ws(u,'I042',false,false)and Ws(u,'I00E',false,false)and Ws(u,'I04A',false,false)then
            call RS(false,u,'I042','I00E','I04A',0,0,'I049')
        endif
        if Ws(u,'I00O',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I04C',false,false)then
            call RS(false,u,'I00O','I00P','I04C',0,0,'I04D')
        endif
        if Ws(u,'I04D',false,false)and Ws(u,'I04C',false,false)then
            call RS(false,u,'I04D','I04C',0,0,0,'I04F')
        endif
        if Ws(u,'I00E',false,true)and Ws(u,'I00O',false,false)and Ws(u,'I06T',false,false)then
            call RS(true,u,'I00E','I00O','I06T',0,0,'I06R')
        endif
        if Ws(u,'I00L',false,false)and Ws(u,'I06W',false,false)then
            call RS(false,u,'I00L','I06W',0,0,0,'I07O')
        endif
        if Ws(u,'I001',false,false)and Ws(u,'I007',false,false)and Ws(u,'I00C',false,false)and Ws(u,'I06W',false,false)then
            call RS(false,u,'I001','I007','I00C','I06W',0,'I07T')
        endif
        if Ws(u,'I001',false,false)and Ws(u,'I00I',false,false)and Ws(u,'I00S',false,false)and Ws(u,'I06W',false,false)then
            call RS(false,u,'I001','I00I','I00S','I06W',0,'I07X')
        endif
        if Ws(u,'I00Y',false,false)and Ws(u,'I06L',false,false)then
            call RS(false,u,'I00Y','I06L',0,0,0,'I06J')
        endif
        if Ws(u,'I00O',false,false)and Ws(u,'I025',false,false)and Ws(u,'I074',false,false)then
            call RS(false,u,'I00O','I025','I074',0,0,'I072')
        endif
        if Ws(u,'I029',false,false)and Ws(u,'I01F',false,false)and Ws(u,'I077',false,false)then
            call RS(false,u,'I029','I01F','I077',0,0,'I076')
        endif
        if Ws(u,'I00N',false,false)and Ws(u,'I00H',false,false)and Ws(u,'I07B',false,false)then
            call RS(false,u,'I00N','I00H','I07B',0,0,'I07A')
        endif
        if Ws(u,'I01V',false,false)and Ws(u,'I01U',false,false)then
            call RS(false,u,'I01V','I01U',0,0,0,'I07N')
        endif
        if Ws(u,'I019',false,false)and Ws(u,'I00P',false,false)and Ws(u,'I02N',false,false)and Ws(u,'I07Q',false,false)then
            call RS(false,u,'I019','I00P','I02N','I07Q',0,'I07P')
        endif
        if Ws(u,'I01F',false,false)and Ws(u,'I07A',false,false)and Ws(u,'I063',false,false)then
            call RS(false,u,'I01F','I07A','I063',0,0,'I04B')
        endif
    endif
    set t = null
    set u = null
    set it = null
    set ti = null
endfunction

#endif