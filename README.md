### 1.0.12 IS NOT stable,DO NOT Download Before next fix.
=====================
## Version 1.0.9
## What's News?
### Added Warning Message When received unknow action value.

## FAQ
### Q:What's this?
### A:It's a private hive system for DayZ Standalone(test passed on 0.47) to save player data.
=====================
### Q:How to use ?
### A:put it anywhere you want,use this command to start server "java -jar DayZHive_VERSION.jar"
=====================
### Q:I Got An Error!!
### A:Send email or add my gtalk id hexpang@gmail.com
=====================
### Q:Is this support Database ?
### A:Yes,But it's only support MySQL for now.You can enable it in config.cfg,change "useMySQL" to "true".
=====================
### Q:I Found a buuuuuug!?
### A:Oh!Cool!How did you do that?Tell me pleassssssssse!!!
=====================

## About Config file
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

## Next Version Feature Includes :
### 1,Character Spawn(You can add items to character with template file)
### 2,hmmmmmm any advice?
