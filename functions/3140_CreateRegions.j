#ifndef H_3140
#define H_3140
#ifndef H_3140
#define H_3140
function CreateRegions takes nothing returns nothing
local weathereffect we
set gg_rct_aa = Rect( -2912.0, -1088.0, -2464.0, -672.0 )
set gg_rct_Aa = Rect( -1280.0, 224.0, -896.0, 672.0 )
set gg_rct_ai = Rect( 288.0, -2656.0, 640.0, -2336.0 )
set gg_rct_Ai = Rect( 2464.0, -3008.0, 2528.0, -2976.0 )
set gg_rct_Ar = Rect( 2240.0, -416.0, 2304.0, -352.0 )
set gg_rct_ba = Rect( 1152.0, 1024.0, 1312.0, 1184.0 )
set gg_rct_Ba = Rect( 320.0, 512.0, 448.0, 672.0 )
set gg_rct_Bi = Rect( -2976.0, -1536.0, -768.0, -1280.0 )
set gg_rct_bi = Rect( -3232.0, -3712.0, 3328.0, -3456.0 )
set gg_rct_BigArena = Rect( -2976.0, -1312.0, 1440.0, 2720.0 )
set gg_rct_BigArenaFogModifier = Rect( -3232.0, -1280.0, 1664.0, 2944.0 )
set gg_rct_BluePlayerBox = Rect( -800.0, -3168.0, -608.0, -2976.0 )
set gg_rct_BottomSpawnRect = Rect( -3232.0, 96.0, -2304.0, 1024.0 )
set gg_rct_ca = Rect( 512.0, 1152.0, 640.0, 1408.0 )
set gg_rct_Ca = Rect( 448.0, 896.0, 640.0, 1152.0 )
set gg_rct_ci = Rect( -3232.0, -3488.0, -2944.0, -1280.0 )
set gg_rct_Ci = Rect( -3232.0, -1312.0, -2944.0, 96.0 )
set gg_rct_Cr = Rect( 2496.0, -544.0, 2560.0, -480.0 )
set gg_rct_da = Rect( 576.0, 256.0, 736.0, 416.0 )
set gg_rct_Da = Rect( 768.0, -224.0, 928.0, -64.0 )
set gg_rct_Dr = Rect( -960.0, 672.0, -608.0, 1088.0 )
set gg_rct_ea = Rect( 864.0, -96.0, 1120.0, 480.0 )
set gg_rct_Ea = Rect( -2816.0, -352.0, -2432.0, -64.0 )
set gg_rct_ei = Rect( 896.0, -1824.0, 1184.0, -1536.0 )
set gg_rct_Ei = Rect( -3200.0, -1536.0, -768.0, -1280.0 )
set gg_rct_er = Rect( 224.0, -608.0, 352.0, -480.0 )
set gg_rct_Fa = Rect( 1024.0, -384.0, 1152.0, -256.0 )
set gg_rct_fa = Rect( 960.0, -288.0, 1088.0, -96.0 )
set gg_rct_Fi = Rect( -192.0, -1536.0, 1472.0, -1280.0 )
set gg_rct_Fr = Rect( -2880.0, 1760.0, -2464.0, 2368.0 )
set gg_rct_fr = Rect( 1440.0, -1504.0, 3328.0, 3136.0 )
set gg_rct_Ga = Rect( -448.0, 640.0, -320.0, 768.0 )
set gg_rct_ga = Rect( 992.0, -608.0, 1152.0, -448.0 )
set gg_rct_Gr = Rect( 608.0, -960.0, 1184.0, -384.0 )
set gg_rct_GreenPlayerBox = Rect( -640.0, -2208.0, -448.0, -2016.0 )
set gg_rct_ha = Rect( -384.0, 960.0, -256.0, 1088.0 )
set gg_rct_Ha = Rect( -1312.0, 928.0, -1184.0, 1312.0 )
set gg_rct_HeroReSpawn = Rect( 96.0, -2816.0, 800.0, -2144.0 )
set gg_rct_Hi = Rect( 3072.0, -3488.0, 3328.0, -2336.0 )
set gg_rct_hr = Rect( -832.0, -1184.0, -512.0, -896.0 )
set gg_rct_Hr = Rect( 896.0, 800.0, 1216.0, 1088.0 )
set gg_rct_Ia = Rect( -704.0, 256.0, -352.0, 736.0 )
set gg_rct_ia = Rect( -1664.0, 1152.0, -1280.0, 1184.0 )
set gg_rct_Ii = Rect( 1792.0, -3616.0, 3168.0, -2304.0 )
set gg_rct_ii = Rect( -800.0, -2848.0, -512.0, -2592.0 )
set gg_rct_Ir = Rect( 2080.0, -480.0, 2144.0, -416.0 )
set gg_rct_Ja = Rect( -1504.0, 2432.0, -1408.0, 2560.0 )
set gg_rct_ja = Rect( -1440.0, 1120.0, -1280.0, 1280.0 )
set gg_rct_ji = Rect( 1440.0, -2368.0, 3328.0, -1088.0 )
set gg_rct_Ji = Rect( 1440.0, -1120.0, 1664.0, 2720.0 )
set gg_rct_jr = Rect( -480.0, 96.0, -192.0, 352.0 )
set gg_rct_Jr = Rect( -1792.0, -416.0, -1504.0, -160.0 )
set gg_rct_Ka = Rect( -1984.0, -704.0, -1824.0, -544.0 )
set gg_rct_ka = Rect( -2272.0, -672.0, -2112.0, -512.0 )
set gg_rct_ki = Rect( -256.0, 2688.0, 1664.0, 2912.0 )
set gg_rct_Ki = Rect( -1280.0, 2880.0, 0.0, 3520.0 )
set gg_rct_Kr = Rect( -2912.0, 416.0, -2656.0, 672.0 )
set gg_rct_kr = Rect( -2624.0, -1088.0, -2464.0, -928.0 )
set gg_rct_la = Rect( -1792.0, -1216.0, -1632.0, -800.0 )
set gg_rct_lr = Rect( -1632.0, 960.0, -1312.0, 1312.0 )
set gg_rct_Lr = Rect( 32.0, 1792.0, 416.0, 2144.0 )
set gg_rct_Mi = Rect( -3200.0, 2688.0, -1024.0, 2944.0 )
set gg_rct_MinimalArenaAreaRect = Rect( -2976.0, -3488.0, -992.0, -1504.0 )
set gg_rct_MinimalArenaBottomUnitRect = Rect( -2432.0, -3200.0, -1536.0, -2816.0 )
set gg_rct_MinimalArenaTopUnitRect = Rect( -2432.0, -2176.0, -1536.0, -1792.0 )
set gg_rct_Mr = Rect( -2880.0, 2432.0, -2752.0, 2560.0 )
set gg_rct_mr = Rect( -1216.0, 2272.0, -864.0, 2656.0 )
set gg_rct_Na = Rect( 640.0, 1664.0, 768.0, 1824.0 )
set gg_rct_na = Rect( -2528.0, -704.0, -2240.0, -512.0 )
set gg_rct_Ni = Rect( -1024.0, -3488.0, -768.0, -1504.0 )
set gg_rct_ni = Rect( 128.0, -1824.0, 416.0, -1536.0 )
set gg_rct_Nr = Rect( 1504.0, -1120.0, 3296.0, 512.0 )
set gg_rct_oa = Rect( 96.0, -1184.0, 608.0, -832.0 )
set gg_rct_Oa = Rect( -1184.0, 1024.0, -928.0, 1472.0 )
set gg_rct_oi = Rect( 384.0, -1824.0, 672.0, -1536.0 )
set gg_rct_OrangePlayerBox = Rect( -800.0, -2368.0, -608.0, -2176.0 )
set gg_rct_pi = Rect( -3200.0, 1024.0, -2944.0, 2720.0 )
set gg_rct_Pi = Rect( -3648.0, -160.0, -3168.0, 1280.0 )
set gg_rct_PinkPlayerBox = Rect( -800.0, -2208.0, -608.0, -2016.0 )
set gg_rct_PlayersHome = Rect( -800.0, -3488.0, 3104.0, -1504.0 )
set gg_rct_pr = Rect( -2880.0, 1504.0, -2752.0, 1632.0 )
set gg_rct_Pr = Rect( 1120.0, -256.0, 1216.0, -160.0 )
set gg_rct_PurplePlayerBox = Rect( -800.0, -3008.0, -608.0, -2816.0 )
set gg_rct_Qi = Rect( -800.0, -1504.0, -160.0, -1344.0 )
set gg_rct_qr = Rect( 1120.0, -1088.0, 1216.0, -992.0 )
set gg_rct_ra = Rect( 224.0, -672.0, 512.0, -480.0 )
set gg_rct_Ra = Rect( -704.0, 992.0, -320.0, 1536.0 )
set gg_rct_RedPlayerBox = Rect( -640.0, -3168.0, -448.0, -2976.0 )
set gg_rct_ri = Rect( -800.0, -2592.0, -512.0, -2336.0 )
set gg_rct_Ri = Rect( 2432.0, -3008.0, 2560.0, -2912.0 )
set gg_rct_rr = Rect( 736.0, 1376.0, 864.0, 1504.0 )
set gg_rct_Rr = Rect( 2592.0, -352.0, 2656.0, -288.0 )
set gg_rct_ShopsAreaFogModifierRect = Rect( 1536.0, -3712.0, 3328.0, -2176.0 )
set gg_rct_Si = Rect( 448.0, 1920.0, 1344.0, 2240.0 )
set gg_rct_si = Rect( 64.0, 2176.0, 1344.0, 2720.0 )
set gg_rct_sr = Rect( 2304.0, 2048.0, 2432.0, 2176.0 )
set gg_rct_TavernAndMinimalArenaAreaFogModifierRect = Rect( -3232.0, -3648.0, 1664.0, -1248.0 )
set gg_rct_TealPlayerBox = Rect( -640.0, -3008.0, -448.0, -2816.0 )
set gg_rct_Ti = Rect( 576.0, 1792.0, 1344.0, 1952.0 )
set gg_rct_TopSpawnRect = Rect( -1024.0, 2144.0, -256.0, 2976.0 )
set gg_rct_tr = Rect( 2240.0, -3200.0, 2432.0, -3104.0 )
set gg_rct_Tr = Rect( 2720.0, -3200.0, 2816.0, -3104.0 )
set gg_rct_Ui = Rect( -2432.0, 1472.0, -2112.0, 1984.0 )
set gg_rct_ui = Rect( -2368.0, 2272.0, -1472.0, 2688.0 )
set gg_rct_Ur = Rect( 2720.0, -2784.0, 3040.0, -2496.0 )
set gg_rct_ur = Rect( 1952.0, -3200.0, 2048.0, -3104.0 )
set gg_rct_va = Rect( 1024.0, 1152.0, 1312.0, 1312.0 )
set gg_rct_Va = Rect( -2976.0, -672.0, -2624.0, -288.0 )
set gg_rct_vi = Rect( 1152.0, -1824.0, 1440.0, -1536.0 )
set gg_rct_vr = Rect( -2208.0, 1888.0, -2080.0, 2016.0 )
set gg_rct_Wi = Rect( -3008.0, 832.0, -2688.0, 1152.0 )
set gg_rct_wi = Rect( -2912.0, 1120.0, -2624.0, 1632.0 )
set gg_rct_wr = Rect( 2336.0, -2784.0, 2656.0, -2496.0 )
set gg_rct_Wr = Rect( 1952.0, -2784.0, 2272.0, -2496.0 )
set gg_rct_xa = Rect( 192.0, -224.0, 832.0, 96.0 )
set gg_rct_Xa = Rect( -2880.0, 2496.0, -2336.0, 2688.0 )
set gg_rct_Xi = Rect( -224.0, 2688.0, 1792.0, 3072.0 )
set gg_rct_xi = Rect( 640.0, -1824.0, 928.0, -1536.0 )
set gg_rct_Xr = Rect( 2336.0, -224.0, 2400.0, -160.0 )
set gg_rct_YellowPlayerBox = Rect( -640.0, -2368.0, -448.0, -2176.0 )
set gg_rct_Yi = Rect( -1696.0, 128.0, -1472.0, 448.0 )
set gg_rct_yi = Rect( -2112.0, 0.0, -1760.0, 480.0 )
set gg_rct_Yo = Rect( -2400.0, -608.0, -2272.0, -480.0 )
set gg_rct_Yr = Rect( 2336.0, -3424.0, 2656.0, -3136.0 )
set gg_rct_yr = Rect( 2720.0, -3424.0, 3040.0, -3136.0 )
set gg_rct_zi = Rect( 384.0, 640.0, 960.0, 896.0 )
set gg_rct_Zi = Rect( 832.0, 1280.0, 1152.0, 1536.0 )
set gg_rct_zo = Rect( -1888.0, -800.0, -1760.0, -672.0 )
set gg_rct_Zo = Rect( -1696.0, 288.0, -1568.0, 416.0 )
set gg_rct_zr = Rect( 1952.0, -3424.0, 2272.0, -3136.0 )
set gg_rct_Zr = Rect( 1152.0, -2080.0, 1440.0, -1824.0 )
set gg_rct_PortalTopNoTp = Rect( -1056.0, 2688.0, -224.0, 2976.0 )
set gg_rct_PortalBottomNoTp = Rect( -3232.0, 64.0, -2944.0, 1056.0 )
endfunction
#endif
#endif