,-----------------------------------------------------------,
|                     Azaril's Windower                     |
|                        Version 3.22                       |
|                 http://ffxi.archbell.com                  |
'-----------------------------------------------------------'


Instructions:
-------------

1. Extract the zip file to a directory of your choice.
   Note: Use a different directory than your game directory.

2. Open Windower.ini and set which game version to use, and
	 what dimensions you want the game to run at. For fullscreen, 
	 use the dimensions of your desktop.

3. Run Launcher.exe

4. If the game is being windowed succesfully look for 
   "Windower Enabled" in the game title.


Default Key Bindings:
---------------------

Toggle Console          = `   (Tilde Key)
Force Ambient Lighting  = F11
Show FPS                = F12
Screenshot              = Print Screen
Paste										= Ctrl-V

Advanced Information:
---------------------

New-- Specifying an ini file on the command line:
example: Launcher.exe WindowerAlternate.ini
Will instruct the launcher to use that ini file. You can use
this in batch files as well.

There are a large variety of console commands that are
available for use that are listed in the commands.txt
Simply toggle the console to enter any commands and toggle
the console again when you are finished to continue playing
your game.

When the game is loaded the init.txt in the scripts folder 
is executed in the console setting up the default key
bindings and other settings. You can edit the init.txt to
suit your own preferences.

For example, to increase the gamma for the screen change:
   gamma 50

To:
   gamma 60

Console commands can also be bound to keys, the syntax is:
   bind <key> <up/down> "<command>"

To bind ".winamp play" to f10 on key down we would use:
   bind f10 1 ".winamp play"

If you want to bind this key every time you play insert
this line in your init.txt

Plugins
-------

Included plugins are TParty, BloodPace, Distance, and WinampPlugin.

TParty shows the TP and MP of all party/alliance members, and also shows
various ability/spell timers.

BloodPace, for summoners, shows how many seconds are remaining until you
can use a blood pact. (works regardless of whether an avatar is out)

Distance shows the distance between any target and yourself.

WinampPlugin can can control as well as show the status of Winamp.

Please check my website for updates on plugin information.

Disclaimer
----------
Any damage or loss caused by this program are the sole responsibility of
the user. Use of this program will likely void the EULA and may result
in suspension/banning if caught, use at your own risk!