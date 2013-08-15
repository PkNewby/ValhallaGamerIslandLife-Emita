waitUntil {statsLoaded == 1;};
while {true} do
{
	sleep 180;
	
	        ["IslandLife", getPlayerUID player, "Account Name", name player] call fn_SaveToServer;
                ["IslandLife", getPlayerUID player, "moneyAccount", Kontostand] call fn_SaveToServer;
				["IslandLife", getPlayerUID player, "Licenses", INV_LizenzOwner] call fn_SaveToServer;
				["IslandLife", getPlayerUID player, "Inventory", INV_InventarArray] call fn_SaveToServer;
				
				
				
				

	

	
	//if(ssDebug == 1) then
	//{
		player groupChat "Account Saved To Server!";
	//};
};