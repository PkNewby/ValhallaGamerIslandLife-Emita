if (!(call INV_isArmed)) exitwith
	{
	player groupchat "You need a gun to rob the station!";
	}; 
convoytruck removeAction stealgovmoney;
player groupchat format ["You got $%1 extra for stealing the Government funds!", govconvoythiefbonus];
['geld', govconvoythiefbonus] call INV_AddInvItem;
(format['if(!("Thieft of Government funds" in %1_reason))then{%1_reason = %1_reason + ["Thieft of Government funds"]}; %1_wanted = 1; kopfgeld_%1 = kopfgeld_%1 + 400000;', player]) call broadcast;
moneyintruck = false;
publicvariable "moneyintruck";