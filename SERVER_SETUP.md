# Server setup

This document explains how to self-host your own game server.

## Prerequisites

* Linux sysadmin knowledge
* Linux server
* PostgreSQL database
* .NET & ASP.NET SDK
* Java
* Original game APK
* A domain name

## Part 1: Patching the game

First, you need to replace the game server URL with your own and apply some other patches to the APK.
[Follow these instructions here to complete this step.](patches/) Please note that the URLs in the Unity assets are not stored as null terminated strings. Therefore your replacement URL must have the exact length as the original server URL.

## Part 2: Preparing the server

### Setting up the database

Install PostgreSQL on your server and complete the setup process.
Create a new database called 'girlalone' and make sure that access controls are correctly configured (only allow access from localhost).

Install the EF Core toolkit using:
```
dotnet tool install -g dotnet-ef
```

Generate the initial database schema:
```
dotnet ef migrations script --project GirlAloneServer.WebApi > schema.sql
```

Import the `schema.sql` into the girlalone database:
```
psql --username=<db_user_name> girlalone < schema.sql
```

### Starting the game server

Compile and run the server:

```bash
dotnet run --project GirlAloneServer/
```

The server will use port 8005 by default. You can change this by suppling the `--port` parameter.
You can also override the database connection string used by the server using `--dbconn`. By default, the server uses `Host=localhost; Username=postgres; Database=girlalone`.

Hint: Consider setting up a systemd service unit for easier management & auto-starts.
