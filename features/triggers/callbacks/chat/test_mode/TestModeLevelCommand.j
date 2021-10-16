function TestModeLevelCommandTriggerCallback takes nothing returns nothing
	local integer In = 1
	local integer JN
	local group g = CreateGroup()
	local unit f
	loop
		exitwhen In > $FA
		if GetEventPlayerChatString()=="-у " + I2S(In)or GetEventPlayerChatString()=="-y " + I2S(In)then
			set JN = In
		endif
		set In = In + 1
	endloop
	set g = GetUnitsOfPlayerMatching(Player(0),Condition(function zQ))
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		call SetHeroLevel(f,JN,false)
		call GroupRemoveUnit(g,f)
	endloop
	call DestroyGroup(g)
	set f = null
	set g = null
endfunction