Version 1.0.12 

What's News?

1, You can set user items when sapwn.

2, New config file format,YOU NEED remove old version of config.cfg,It WILL create new one. 


Version 1.0.9 

What's News? 

Added Warning Message When received unknow action value.

## FAQ

Q: What's this?

A: It's a private hive system for DayZ Standalone(test passed on 0.47) to save player data.

Q: How to use ?

A: put it anywhere you want,use this command to start server "java -jar DayZHive_VERSION.jar"

Q:I Got An Error!!

A:Send email or add my gtalk id hexpang@gmail.com

Q:Is this support Database ?

A:Yes,But it's only support MySQL for now.You can enable it in config.cfg,change "useMySQL" to "true".

Q:I Found a buuuuuug!?

A:Oh!Cool!How did you do that?Tell me pleassssssssse!!!

Q:I Want Add Sapwn Loot,What should i do?
 
A:Create a file named "character.template" in Hive directory,you can also copy save data.If you changed the template,you need restart hive to make it work.

Q:Is this support tent save?
A:Oh,It's not support yet,But i'm now working on DayZServer and Hive,when finished i'll update it here. 

 Config File 1.0.12+
```
{
    "allowIP": [
        "127.0.0.1" //This is IP address is Allowed to access Hive Server.
    ],
    "bloodType": [ //DO NOT Modify,IT WILL MAKE YOUR SERVER CRASH.
        "BloodOPos",
        "BloodONeg",
        "BloodAPos",
        "BloodANeg",
        "BloodBPos",
        "BloodBNeg",
        "BloodABPos",
        "BloodABNeg"
    ],
    "dbConfig": { //Database Section.
        "dbType": "MySQL",
        "driver": "com.mysql.jdbc.Driver",
        "enable": false,
        "password": "password",
        "tabname": "dayzhive",
        "url": "jdbc:mysql://127.0.0.1:3306/",
        "useMySQL": false,
        "user": "root"
    },
    "hivePort": 80, //Hive Port,Change it if don't want work on 80.
    "model": [ //Default Character model
        "SurvivorPartsMaleAsian",
        "SurvivorPartsMaleIndian",
        "SurvivorPartsMaleAsian",
        "SurvivorPartsFemaleAsian",
        "SurvivorPartsMaleWhite",
        "SurvivorPartsFemaleWhite",
        "SurvivorPartsMaleAfrican",
        "SurvivorPartsFemaleAfrican",
        "SurvivorPartsMaleLatino",
        "SurvivorPartsFemaleLatino"
    ],
    "pants": [ //You Know It!
        "Jeans_Blue"
    ],
    "shirts": [ //You Know It Too!
        "TShirtBeige",
        "TShirtBlack",
        "TShirtBlue",
        "TShirtGreen"
    ]
}
```

 About Config file 1.0.X < 12
 
```
{
    "allowIP": [
        "127.0.0.1" //This is IP address is Allowed to access Hive Server.
    ],
    "driver": "com.mysql.jdbc.Driver", //Do Not Modify!
    "hivePort": 8080, //Change it if you want,but remember change you DayZSA server config file too!
    "password": "password", //Database Password,if enabled MySQL,Don't forget change it!
    "tabname": "dayzhive", //Table name,You know it!
    "url": "jdbc:mysql://127.0.0.1:3306/", //Database Server ip and port,you know what to do!
    "useMySQL": true, //change it to false if you don't want use MySQL.
    "user": "root" //Database user name.
}
```
