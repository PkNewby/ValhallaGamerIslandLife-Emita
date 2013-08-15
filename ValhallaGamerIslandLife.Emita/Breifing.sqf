if(player diarySubjectExists "rules")exitwith{};

Player createDiarySubject ["bugs","VG Website/TS3 Info"];
player createDiarySubject ["rules","VG Rules"];
player createDiarySubject ["gov","Governor and Police Chief"];
Player createDiarySubject ["police","Police guidelines"];
Player createDiarySubject ["crimes","Crimes & punishments"];
player createDiarySubject ["address","VG Address Book"];

player createDiaryRecord["gov",
[
"Governor and Police Chief",
"
GOVERNOR<br/>
-Only Civs can be the Governor<br/>
-The governor may only be killed with a legitimate reason. He may not be killed just for being the governor.<br/>
<br/><br/>
Governor powers<br/>
-Can adjust speed zones plus or minus 20 kph<br/>
-Make drugs legal to use, but not to cultivate/create or sell.  The governor may not legalize whale or prostitution.<br/>
-Pardon only NON violent crimes with a bounty of 30k or less. The governor cannot pardon himself or his guards/staff<br/>
-Disallow voting or restrict access to the voting terminal. The police must comply. (This action might start a riot!)<br/>
-Pardon by typing or speaking in global, but MUST use the voting terminal to name someone an enemy of the state. If the Governor does name someone an enemy of the state, the person must be given several minutes after spawning or re-spawning before their EOS status can be considered active.  The governor's people and the police must NOT follow a person in this sacred few minutes and MUST instead allow them to slip away so its a fair game.<br/>
-The Police must enforce any law created by the governor, unless that law has been abolished by an admin.<br/>
-The police cannot take it upon themselves and decide weather or not to enforce the laws made by the governor. If the police break these laws they can be kicked or asked to go civ<br/>
<br/><br/>
Governor restrictions<br/>
-The governor may not be in a gang or commit any type of crime when in office.<br/>
-Only have up to 2 bodyguards, which must be declared in GLOBAL CHAT and in LAWS<br/>
-The governor and his guards must be civilians who are on teamspeak using their mics and must be in the governor/guard TS channel<br/>
-The governor may carry a HOLSTER-ABLE weapon.<br/>
-If governor commits any crime or is a KNOWN gang member the Police chief can remove from office.<br/>
-If a gangmember is voted into office, the police chief can remove from office.<br/>
-The governor must sell his limo back to the shop if he is no longer in office<br/>
<br/><br/>
Governor guards<br/>
-The Governors guards must not leave 100m of the Governor.<br/>
-Guards can use any weapon without licence WHILE within 100m of Governor.<br/>
<br/><br/>
POLICE CHIEF<br/>
-A police chief can be voted or appointed by an admin.<br/>
-The police chief's job is to represent the police department and respond to any accusations of police misconduct and to tactically organize the other officers<br/>
WORK IN PROGRESS<br/>
"
]
];

player createDiaryRecord["address",
[
"Donator House Address Book",
"
Valhalla Address Book
<br/><br/>
To obtain a property please donate and help us keep the server up. www.valhallagamer.com
<br/><br/>
-----------------------------------------------<br/>

-----------------------------------------------<br/>
"
]
];

player createDiaryRecord ["police", 
[
"Police Guidelines",
"
Probable Cause<br/>
The police may search any vehicle that is unattended. The police may search any person(s) that are entering or leaving a drug/gang area. The police may ask to search a player for their licence but cannot search that persons inventory. After confirming any licenses held the police may confirm that those licenses are being complied with. A 'drug area' is defined as within 50m of a drug dealer. A 'gang area' can be defined by the orange squares on the map.
<br/><br/>
Detain<br/>
The police may restrain any and all persons they are questioning/searching. The police must not hold a player for longer than 5 minutes if the police cannot prove any wrong doing within that time the person being detained MUST be released.
<br/><br/>
Arrest Procedure<br/>
Once a crime has been established and the culprit apprehended the attending police officer MUST read the charges, issue any fines and/or tell the player the length of the jail time. Then the player will be escorted to the Jail where they will be transfered into the Jail staffs custody.
<br/><br/>
Laws and Punishments<br/>
Be aware that punishments are not singular. If you kill a player for an unpaid ransom you can be charged with Muder, Kidnapping and Hostage Taking is has a sentance of 32 minutes in jail AND a $50000 fine. Choose your crimes carefully.
"
]
];

player createDiaryRecord ["crimes", 
[
"Crimes & punishments",
"
Murder<br/>
Killing another player outside of orange 'Gang Areas' is punishable with 15 minutes in jail per murder. Attempted murder is punished with 5 minutes in jail. Killing a Police officer is punished with 20 minutes in jail.
<br/><br/>
Kidnapping<br/>
Taking a person agaist thier will is an offence that can be punished with 7 minutes in jail.
<br/><br/>
Hostage taking<br/>
Any player that is involved with taking hostages can be fined $50000 AND put in jail for 10 minutes.
<br/><br/>
Grand Theft Auto<br/>
Grand theft auto is the stealing of another players vechile without their consent. Grand theft auto is punishable with upto a $7500 fine and/or upto 3 minutes in jail.
<br/><br/>
Armed Robbery<br/>
Armed Robbery is stealing from a player or business with a firearm. This offence comes with a $3500 fine AND 2 minutes in jail.
<br/><br/>
Drugs<br/>
The possession (on person or in a vechile registered in your name) of Coca Seeds, Unprocessed Cocaine, Cocaine, Poppy Seeds, Unprocessed Heroine, Heroine, Unprocessed LSD, LSD, Pharmaceutical Items, Meth, Marijuana Seeds, Marijuana or Whale meat is Illegal.
<br/><br/>
The penalties for possession of the illegal items are:
<br/><br/>	
Coca Seeds				-	$3000	or	2 Minutes jail<br/>
Poppy Seeds				-	$3000	or	2 Minutes jail<br/>
Pharmaceutical Items	-	$3000	or	2 Minutes jail<br/>
Marijuana Seeds			-	$3000	or	2 Minutes jail<br/>
Unprocessed Cocaine		-	$7000	or	5 Minutes jail<br/>
Unprocessed Heronie		-	$7000	or	5 Minutes jail<br/>
Unprocessed LSD			-	$7000	or	5 Minutes jail<br/>
Marijuana				-	$10000	or	6 Minutes jail<br/>
LSD						-	$12500	or	6 Minutes jail<br/>
Meth					-	$15000	or	7 Minutes jail<br/>
Cocaine					-	$25000	or	8 Minutes jail<br/>
Heroine					-	$25000	or	8 Minutes jail<br/>
Whale					-	$25000	or	8 Minutes jail<br/>
<br/><br/>
Licences<br/>
<br/><br/>
Drivers Licence<br/>
To drive any vechile (exept push bike) you must be in possession of a current drivers licence. If any person is found to be driving without a current licence that person will be given a $5000 on the spot fine, or 5 minutes in jail.
<br/><br/>
Next page<br/>
Oil processing licence<br/>
The maximum Oil/petroleum that can be transported or refined under one license is 50 barrels. The penalites for processing or transport of excess oil/petroleum is $5000 PER barrel, or 2 minutes in jail per barrel of oil/petroleum.
<br/><br/>
Hunting licence<br/>
Hunting can only be carried out inside the 'Hunting Grounds'. If a person is found to be hunting outside this area they can be fined upto $2500 or 2 minutes in jail.
"
]
];

player createDiaryRecord ["bugs", 
[
"Contact Us", 
"
<br/>
The Valhalla Gamer Community Website may be found at<br/>
www.valhallagamer.com<br/>
<br/>
<br/>
Registering gives you access to our discussion forums<br/>
www.valhallagamer.com/forum
<br/>
<br/>
Please report any bugs with the mission at<br/>
www.valhallagamer.com/forum
<br/>
<br/>
Join your fellow players on Teamspeak 3 at<br/>
Address ts3.valhallagamer.com<br/>
"
]
];

player createDiaryRecord ["Rules", 
[
"Server Rules", 
"
(1)	For now the Police will only be available to Valhalla Members.<br/>
(2)	Police and EMS Players MUST be in Teamspeak. (ts3.valhallagamer.com)<br/>
(3)	Hacking is forbidden.<br/>
(4)	Global and Side chat is for TEXT only.<br/>
(5)	Killing players with any type of vehicle is forbidden in any circumstance.<br/>
(6) Changing from passenger to driver while under arrest in a police vehicle is strictly forbidden.<br/>
"
]
];
