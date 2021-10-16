#ifndef H_3900
#define H_3900
function hb takes nothing returns nothing
	local group g = CreateGroup()
	local player p = Player(11)
	local integer Hb = 'A04U'
	local unit f
	local unit gN
	local location L
	local integer In
	local integer jb = 0
	local integer Jb = 3
	call GroupEnumUnitsOfPlayer(g,p,null)
	loop
		set f = FirstOfGroup(g)
		exitwhen(f==null)or(jb > Jb)
		set In = 1
		loop
			exitwhen In > 8
			call SaveBoolean(Ax,13,GetHandleId(PlayersHeroArray[In]),false)
			call SaveBoolean(Ax,12,GetHandleId(PlayersHeroArray[In]),false)
			set In = In + 1
		endloop
		if GetUnitTypeId(f)=='n009' or GetUnitTypeId(f)=='n02J' then
			if fb($FA,f,'BCtc',Hb,0)!=null then
				set jb = jb + 1
				call IssueImmediateOrderById(f,$D011D)
			endif
		endif
		if GetUnitTypeId(f)=='n02O' then
			if fb($C3,f,'BPSE',Hb,0)!=null then
				set jb = jb + 1
				call IssueImmediateOrderById(f,$D009F)
			endif
		endif
		if GetUnitTypeId(f)=='n00G' or GetUnitTypeId(f)=='n02P' then
			if GetWidgetLife(f)<= 300 then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D00C0,f)
			endif
		endif
		if GetUnitTypeId(f)=='n00J' or GetUnitTypeId(f)=='n02Q' then
			set gN = fb(700,f,'Beng',Hb,0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D008A,gN)
			endif
			set gN = fb(700,f,Hb,Hb,0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D00FE,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n00L' then
			if fb($DC,f,Hb,Hb,0)!=null then
				if GetUnitAbilityLevel(f,'BEim')==0 then
					set jb = jb + 1
					call IssueImmediateOrderById(f,$D00D1)
				endif
			else
				set jb = jb + 1
				call IssueImmediateOrderById(f,$D00D2)
			endif
		endif
		if GetUnitTypeId(f)=='n00M' or GetUnitTypeId(f)=='n02R' then
			set gN = fb(700,f,'Bcrs',Hb,0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D00DE,gN)
			endif
			set gN = fb(700,f,'Bcri',Hb,0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D00DD,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n00O' or GetUnitTypeId(f)=='n02S' then
			if fb(700,f,'BNht',Hb,0)!=null then
				set jb = jb + 1
				call IssueImmediateOrderById(f,$D026C)
			endif
		endif
		if GetUnitTypeId(f)=='n00Q' or GetUnitTypeId(f)=='n02T' then
			set gN = fb(950,f,'BPSE','BUsl',0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D007F,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n02U' or GetUnitTypeId(f)=='n00V' then
			if GetWidgetLife(f)<= 200 then
				set jb = jb + 1
				call IssueImmediateOrderById(f,$D007A)
			endif
			set gN = fb(650,f,'BUsl','BPSE',0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D0103,gN)
			endif
			set gN = fb(750,f,'Bfro','BUsl',0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D0102,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n019' then
			set gN = fb($D2,f,'BPSE','BEer',12)
			if gN!=null then
				set jb = jb + 1
				call SaveBoolean(Ax,12,GetHandleId(gN),true)
				call IssueImmediateOrderById(f,$D009F)
			endif
		endif
		if GetUnitTypeId(f)=='n01A' or GetUnitTypeId(f)=='n030' then
			set gN = fb(550,f,'BPSE','BEer',0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D00CB,gN)
			endif
			if fb(300,f,Hb,Hb,0)!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D0085,f)
			endif
		endif
		if GetUnitTypeId(f)=='n01B' then
			set gN = fb(550,f,'BPSE',Hb,13)
			if gN!=null then
				set jb = jb + 1
				call SaveBoolean(Ax,13,GetHandleId(gN),true)
				call IssueTargetOrderById(f,$D011C,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n032' then
			set gN = fb(850,f,'BPSE','BEsh',0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D007F,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n01D' then
			set gN = fb(350,f,'BPSE','BEsh',0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D022F,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n028' or GetUnitTypeId(f)=='n033' then
			set gN = fb(600,f,'Bslo',Hb,0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D006B,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n028' or GetUnitTypeId(f)=='n033' or GetUnitTypeId(f)=='n027' or GetUnitTypeId(f)=='n034' then
			set gN = fb(500,f,Hb,Hb,0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D00D3,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n029' or GetUnitTypeId(f)=='n036' then
			set gN = fb(700,f,'Bprg',Hb,0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D008F,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n038' or GetUnitTypeId(f)=='n02B' then
			set gN = fb(650,f,'BNsi',Hb,0)
			if gN!=null then
				set jb = jb + 1
				set L = GetUnitLoc(gN)
				call IssuePointOrderByIdLoc(f,$D0270,L)
				call RemoveLocation(L)
			endif
		endif
		if GetUnitTypeId(f)=='n01U' or GetUnitTypeId(f)=='n039' then
			set gN = fb(500,f,'Bply',Hb,0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D006A,gN)
			endif
		endif
		if GetUnitTypeId(f)=='n02D' or GetUnitTypeId(f)=='n03A' then
			set gN = fb(500,f,'Bfae',Hb,0)
			if gN!=null then
				set jb = jb + 1
				call IssueTargetOrderById(f,$D00B5,gN)
			endif
		endif
		call GroupRemoveUnit(g,f)
	endloop
	call DestroyGroup(g)
	set g = null
	set p = null
	set f = null
	set gN = null
	set L = null
endfunction

#endif