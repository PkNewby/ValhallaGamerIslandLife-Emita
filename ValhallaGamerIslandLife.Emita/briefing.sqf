if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["address","VG Address Book"];
Player CreateDiarySubject ["police","Police guidelines"];
Player CreateDiarySubject ["crimes","Crimes & punishments"];
Player createDiarySubject ["bugs","VG Website/TS3 Info"];
player createDiarySubject ["rules","VG Rules"];

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
"Police Guidelines

Probable Cause
The police may search any vehicle that is unattended. The police may search any person(s) that are entering or leaving a drug/gang area. The police may ask to search a player for their licence but cannot search that persons inventory. After confirming any licenses held the police may confirm that those licenses are being complied with. A 'drug area' is defined as within 50m of a drug dealer. A 'gang area' can be defined by the orange squares on the map.

Detain
The police may restrain any and all persons they are questioning/searching. The police must not hold a player for longer than 5 minutes if the police cannot prove any wrong doing within that time the person being detained MUST be released.

Arrest Procedure
Once a crime has been established and the culprit apprehended the attending police officer MUST read the charges, issue any fines and/or tell the player the length of the jail time. Then the player will be escorted to the Jail where they will be transfered into the Jail staffs custody.

Laws and Punishments
Be aware that punishments are not singular. If you kill a player for an unpaid ransom you can be charged with "Muder, Kidnapping and Hostage Taking" is has a sentance of "32 minutes in jail AND a $50000 fine". Choose your crimes carefully.
"]
];

player createDiaryRecord ["crimes", 
[
"Murder
Killing another player outside of orange 'Gang Areas' is punishable with 15 minutes in jail per murder. Attempted murder is punished with 5 minutes in jail. Killing a Police officer is punished with 20 minutes in jail.

Kidnapping
Taking a person agaist thier will is an offence that can be punished with 7 minutes in jail.

Hostage taking
Any player that is involved with taking hostages can be fined $50000 AND put in jail for 10 minutes.

Grand Theft Auto
Grand theft auto is the stealing of another players vechile without their consent. Grand theft auto is punishable with upto a $7500 fine and/or upto 3 minutes in jail.

Armed Robbery
Armed Robbery is stealing from a player or business with a firearm. This offence comes with a $3500 fine AND 2 minutes in jail.

Drugs
The possession (on person or in a vechile registered in your name) of Coca Seeds, Unprocessed Cocaine, Cocaine, Poppy Seeds, Unprocessed Heroine, Heroine, Unprocessed LSD, LSD, Pharmaceutical Items, Meth, Marijuana Seeds, Marijuana or Whale meat is Illegal.

The penalties for possession of the illegal items are:
	
	Coca Seeds				-	$3000	or	2 Minutes jail
	Poppy Seeds				-	$3000	or	2 Minutes jail
	Pharmaceutical Items	-	$3000	or	2 Minutes jail
	Marijuana Seeds			-	$3000	or	2 Minutes jail
	Unprocessed Cocaine		-	$7000	or	5 Minutes jail
	Unprocessed Heronie		-	$7000	or	5 Minutes jail
	Unprocessed LSD			-	$7000	or	5 Minutes jail
	Marijuana				-	$10000	or	6 Minutes jail
	LSD						-	$12500	or	6 Minutes jail
	Meth					-	$15000	or	7 Minutes jail
	Cocaine					-	$25000	or	8 Minutes jail
	Heroine					-	$25000	or	8 Minutes jail
	Whale					-	$25000	or	8 Minutes jail


Licences


Drivers Licence
To drive any vechile (exept push bike) you must be in possession of a current drivers licence. If any person is found to be driving without a current licence that person will be given a $5000 on the spot fine, or 5 minutes in jail.

Oil processing licence
The maximum Oil/petroleum that can be transported or refined under one license is 50 barrels. The penalites for processing or transport of excess oil/petroleum is $5000 PER barrel, or 2 minutes in jail per barrel of oil/petroleum.

Hunting licence
Hunting can only be carried out inside the 'Hunting Grounds'. If a person is found to be hunting outside this area they can be fined upto $2500 or 2 minutes in jail.
"]
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
Server Rules.
(1)	For now the Police will only be available to Valhalla Members.
(2)	Police and EMS Players MUST be in Teamspeak. (ts3.valhallagamer.com)
(3)	Hacking is forbidden.
(4)	Global and Side chat is for TEXT only.
(5)	Killing players with any type of vehicle is forbidden in any circumstance.
"
]
];