## Version 1.0.8
## FAQ
### Q:How to use ?
### A:put it anywhere you want,use this command to start server "java -jar DayZHive_VERSION.jar"
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
