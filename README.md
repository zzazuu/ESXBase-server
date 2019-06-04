# ESXBase-server
A server made with base resources from ESX and Essentialmode Framework. And also ESX_kashacters.


I will Not provide any more support for this. If you followed the steps given it should be working and you should have a Base server setup. This one is configured to be in English. If you want to learn how to edit stuff then you should move on to the FiveM forums. https://forum.fivem.net/



# Introduction
Im sitting in alot of Discords and forums where i constantly see people asking "stupid" questions about:
- Why isn't my server working
- What is this error(often shows that resources is started in the wrong order)
- How do i set up a server
- And so on.

This made me think of a way to make people create their own server the easy way. I myself didnt have that much experience when i started with FiveM, ESX and Lua in general. The savior for me was that i already had some experience in C# and Javascript. So i could find my way through and learn something. But what i noticed when i started was that all the guides for setting up a server and database where pure shit.

That is why im making this Pre-setup server made by only using official ESX resources from https://github.com/ESX-Org



# Requirements
You will need to install these things to be able to follow the guide, if you are a person who knows what you are doing then do it your own way.
- Make sure you have installed Visual C++ redistributable 2019. https://aka.ms/vs/16/release/VC_redist.x64.exe
- HeidiSql download from: https://www.heidisql.com/
- XAMPP download from: https://www.apachefriends.org/index.html

Follow the installation guide that is given by both programs.

# Installation

So you did install all the requirements needed for the server ? 
Then we move on.

First you start of with moving the FXServer_ESX folder to your C:\ harddrive. it is important that the path to the server is correct or it wont start. the path should look like this: C:\FXServer_ESX

- Start up XAMPP and press start on MySQL and Apache in the Controlpanel.
![alt text](https://i.imgur.com/BGPZqQG.png)

- Double click on the "ESXBase.sql" file provided in the download.
When Heidi opens up you will see this window:
![alt text](https://i.imgur.com/3XQXSta.png)
- First press on "Ny" on the bottom, this is corresponding to the language you choosen. Mine is Swedish.
- Then name the Session to whatever you want.
- Press "Öppna" or "Open" in english.

When Heidi opens up you will see a Blue arrow on the top, press it and the sql file will execute and create your database.
![alt text](https://i.imgur.com/FjwMvdK.png)

Now if you press the update button or F5 on your keyboard you will see a new Database called essentialmode in the list to the left.

![alt text](https://i.imgur.com/M6FvoF4.png)

Good you can close up Heidi cause we dont need to touch it anymore.

Now we go into the FXServer_ESX folder and search for a file called "server.cfg" right click on it and press edit.

- First you move down and find this line: 
  sv_hostname "ESXBase server"
Change it to what you want to name your server.
- Then you move down to this line at the bottom:
 "# License key for your server (https://keymaster.fivem.net)"
    sv_licenseKey "changeme"
Use the link provided and make your server key, this requires you to make a account on the FiveM forums.
When you made your server key you paste it where the "changeme" is.

- Save the server.cfg file and close it.
- Search for the cmd file called: Start_Server.cmd
Double klick on it and you should be asked a question if you want to clear your cache or not.
At this moment you can press N & enter.
Now your server should start up.
Join it through localhost setting in FiveM or use your ip adress.

If you want other players to be able to join your server you will need to open up port 30120 in your firewall and/or router.
If you want your fancy server to show up in the Serverlist on FiveM you will need to open up port 30110 in your firewall and/or router.


# Credits

- Essentialmode https://essentialmode.com
- ESX https://github.com/ESX-Org
- Kashzin https://github.com/KASHZIN/kashacters 
