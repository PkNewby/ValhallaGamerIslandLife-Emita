//Day/Night Script
//Made by Fury Fighter
//Modern-il.enjin.com

_time = "skiptime nighttime";
sleep 1200;
player setVehicleInit _time;
processInitCommands;
clearVehicleInit player;