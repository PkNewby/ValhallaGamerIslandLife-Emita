sleep 10;
["IslandLife", getPlayerUID player, "moneyPlayer", "NUMBER"] call sendToServer;
["IslandLife", getPlayerUID player, "moneyAccount", "NUMBER"] call sendToServer;
["IslandLife", getPlayerUID player, "Licenses", "ARRAY"] call sendToServer;
["IslandLife", getPlayerUID player, "Inventory", "ARRAY"] call sendToServer;
sleep 15;
["IslandLife", getPlayerUID player, "moneyPlayer", "NUMBER"] call sendToServer;
["IslandLife", getPlayerUID player, "moneyAccount", "NUMBER"] call sendToServer;
["IslandLife", getPlayerUID player, "Licenses", "ARRAY"] call sendToServer;
["IslandLife", getPlayerUID player, "Inventory", "ARRAY"] call sendToServer;

//END
statsLoaded = 1;
titleText ["","BLACK IN",1];
4 fadeMusic 0;
sleep 4;
playMusic "";
sleep 10;
1 fadeMusic 1;