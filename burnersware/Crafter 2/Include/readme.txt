

CRAFTER 1.7

------------------------------------------------
TABLE OF CONTENTS:
1. INTRODUCTION
2. INSTALLATION
3. SETUP THE PROGRAM
4. SET YOUR OPTIONS
5. STATUS
6. ADVANCED FEATURES
------------------------------------------------


1. INTRODUCTION

   Welcome to Crafter, the tool to make crafting easyer then ever!

   
------------------------------------------------

2. INSTALLATION  


     2a. Unzip all the files into the folder you wanna use for the program

         Ex: c:\program files\crafter

     2b. Copy the folder MyUi into ...Everquest II\UI directory

     2c. Copy the eq2.ini file into ...Everquest II directory

     2d. Done

------------------------------------------------

3. SETUP THE PROGRAM

     3a. Run Everquest (make sure Everquest is running in window mode NOT fullscreen)

     3b. Setup your reaction hotkey bars as the following:


         Hotkey Bar 5
            Runecraft -> FocusOfSpirit (1), MindOverMatter (2), RoundBrilliantCut (3)
            Culinary -> Awareness (4), ConstantHeat (5), Seasoning (6)
            Alchemy -> Theory (7), Experiment (8), Reaction (9)

         Hotkey Bar 6
            Wood Working -> Handwork (1), Cutting (2), Measure (3)
            Heavy Armoring -> Isothermic (4), AngleJoint (5), Strikes (6)
            Weaponry -> Anneal (7), Tempering (8), Hardening (9)

         Hotkey Bar 7
            Arcana -> Notation (1), Lettering (2), Spellbinding (3)
            Craftmanship -> Concentrate (4), DovetailJoint (5), Metallurgy (6)
            Light Armoring -> Stitching (7), Nimble (8), Knots (9)

         Hotkey Bar 8
            Weaving -> Braid (1), Cure (2), Stich (3)
            Geomancy -> Fabricate (4), Imbue (5), Mold (6)
            Apothecary -> Test (7), Stir (8), Coalesce (9)
            Timbercraft -> Sand (0), Carve (-), Stain (=)

         Make sure you set them up correctly.  You wont have to change them again until you get new
         reactions as you level, then just replace the old one with the new one.

         By default the recipe bar will be HotKey Bar 9, but you can change this one.


     3c. Run Crafter.

     3d. Set your options  (See section 4 for options detail).

     3e. Click on Start Crafting! and enjoy.

     3f. When crafting is finish just close the program or setup for a new crafting session.


------------------------------------------------

4.  SET YOUR OPTIONS


     **SETUP**

     4a. You can save or load your setting by using the FILE menu.
         When you start Crafter it will always load the last config used.

     4b. Always on top, keep Crafter on top, very usefull to see the status as you craft and
         have the possibility to Stop or Pause the program.

     4c. Set the recipe bar you wanna use

     4d. Set the number of recipe you wanna do (1 to 12)

     4e. For each recipe set the quantity, quality you would like to achive (usefull for crafting writs)
         Choose the type, Spam or not, and if you want to stop when you make your first pristine.

     4f. Choose if you want to execute 1, 2 or 3 commands when you finish crafting. Ex. \camp desktop


     **OPTIONS**

     4g. Get to 100% health between combine, check it if you want to wait until your full health before
         doing another combine

     4h. Get to 100% power between combine, check it if you want to wait until your full power before
         doing another combine

     4i. Use non power drain reaction or use all reaction, there is 3 reactions for each type and 1 of
         them need use power, this option let you choose between spamming 2 or 3 reaction.

     4j. Min power % to spam, this option will prevent spam if your power goes below the number

     4k. Min health % to spam, this option will prevent spam if your health goes below the number
         (This is very usefull if you dont wanna die at the forge)

     4l. Spam frequency, this is about the number of second between spam.

     4m. Random spam frequency, this option let you add random to the spamming, this way it is
         harder to get detected.
         (Ex: you set spam frequency to 3 and random to 4, this mean that your real frequency 
          will be between 3 and 7)

     4n. Spam delay, this is the delay in ms between each key press for spam.

     4o. Dont spam if durability is full, thic option will prevent spamming if durability is full.     

     4p. Wait 30 seconds to start crafting, check this option if you want the program to wait
         30 seconds before starting to craft, very usefull if you are using a remote program
         to connect to your computer and start crafting (ex:VNC).

     4q. Play sound, this option will activate the sound

     4r. Note to add to status file, this option is use to add some text to each session in
         the status file.  Very usefull if you have more then 1 crafter and want to add the
         name for each session in the status file.

     4s. Activate debug, use this option if you have a problem and would like to send a debug
         file to me.  The file is debug.txt and its located in the crafter program directory.

     4t. Random delay to add before clicking begin between combine, use to option to add a random
         delay before clicking on begin.

     *You can save your setting by using the FILE menu.

     *If you use all reactions to spam and set the min % for spamming then when your power is below
      the minimum set, you will continue to spam but only the non power using reaction.

------------------------------------------------

5.   STATUS

     This window will show your status as you craft, it will show the progress for each recipe,
     will show you if you made a pristine and the Start time.  It also show the Finish time and the number
     of items crafted and pristine crafted.

     This window will also permit you to STOP or PAUSE crafting, if you press one of the button it will
     Stop or Pause AFTER the current combine.  If you pause you can resume after. When you press one
     of the button the program will automaticaly reselect your Everquest window, so no need
     to click the Everquest window after.

     At the bottom of the window there is also a Message area displaying usefull information.

     *** The status is also written to a file (status.txt)

------------------------------------------------

6.   ADVANCED FEATURES

     You can change the name display on the program window title, to do so edit the INI file
     and change WinTitle=Crafter to replace Crafter to any name you wish.

------------------------------------------------
