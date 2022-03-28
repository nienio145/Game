@echo off
title Game
color 0a
for /f "tokens=2 delims=/ " %%a in ('date /T') do (set month=%%a)
for /f "tokens=3 delims=/ " %%b in ('date /T') do (set day=%%b)
for /f "tokens=4 delims=/ " %%c in ('date /T') do (set year=%%c)
set CDATE=%month%/%day%/%year%
IF not exist "C:\Game" goto PREINSTALLER
IF exist "C:\Game\Directory\Client.vbs" goto game


:PREINSTALLER (
    cls
    color 4
    echo GAME FILES WILL SOON BE ISNATLLED
    echo IF YOU WISH TO NOT INSTALL THE GAME
    echo PLEASE EXIT OUT NOW
    ping localhost -n 10 >nul
    goto INSTALLER
)
:INSTALLER (
    cls
    color 0a
    echo SETTING UP INSTALLER...
    ping localhost -n 2 >nul
    cls
    echo PREPARING FILE MAKER...
    ping localhost -n 2 >nul
    cls
    echo DONE!
    ping localhost -n 3 >nul
    cls
    echo.
    echo INSTALLING...
    echo.
    echo PROGRESS:
    echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
    echo O                                                                         O
    echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
    echo.
    IF not exist "C:\Game" mkdir "C:\Game"
    IF not exist "C:\Game\Autosaves" mkdir "C:\Game\Autosaves"
    ping localhost -n 3 >nul
    cls
    echo.
    echo INSTALLING...
    echo.
    echo PROGRESS:
    echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
    echo O EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE                                     O
    echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
    echo.
    IF not exist "C:\Game\Directory" mkdir "C:\Game\Directory"
    IF not exist "C:\Game\Achievments" mkdir "C:\Game\Achievments"
    IF not exist "C:\Game\Functions.FNC" echo function bunction junction. now... magic, it works. YAY > "C:\Game\Functions.FNC"
    ping localhost -n 3 >nul
    cls
    echo.
    echo INSTALLING...
    echo.
    echo PROGRESS:
    echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
    echo O EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE O
    echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
    echo.
    IF not exist "C:\Game\Directory\Client.vbs" echo X=MsgBox("CLIENT IS WORKING PROPERLY",0+64,"CLIENT") > "C:\Game\Directory\Client.vbs"
    IF not exist "C:\Game\Directory\Client [RIGGED.vbs]" echo X=MsgBox("RIGGING ACTIVATED",0+64,"CLIENT") > "C:\Game\Directory\Client [RIGGED].vbs"
    IF not exist "C:\Game\Directory\rigger.jbob" echo function.rig = acitvate ;then [print CACA] > "C:\Game\Directory\Rigger.jbob"
    IF not exist "C:\Game\Directory\Animations.rig" echo ANIMATION TYPE = {1} source:; 9018509485430958084589349573000000084197895465614689578947918798456873419805746798464372547958324123739867895674398123836598367598024367 animation.ID == {000[11(101010100010101)11]000} ;then run.animation ,only, }if{ Rigger.jbob = activated > "C:\Game\Directory\Animations.rig"
    ping localhost -n 6 >nul
    goto INSTALLATION.COMPLETE
)
:INSTALLATION.COMPLETE (
    cls
    echo GAME FILES WERE INSTALLED!
    pause
    goto game
)


:game (
    title Game
    color 0a
    cls
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto Menu
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto Menu
    IF not exist "C:\Game\Autosaves\Lv1.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv2.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv3.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv4.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv4.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv5.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv6.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv7.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv8.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv9.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv10.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv11.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv12.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv13.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv14.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv15.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv16.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv17.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv18.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv19.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv20.vbs" goto start
    IF not exist "C:\Game\Autosaves\Lv666.vbs" goto start

    :start (
        cls
        color 0a
        IF not exist "C:\Game\Autosaves\Lv0.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv0.vbs"
        echo Hello there...
        ping localhost -n 4 >nul
        cls
        echo I have heard about you...
        ping localhost -n 4 >nul
        cls
        echo I never heard your name though...
        ping localhost -n 4 >nul
        cls
        echo Would you mind telling me it?
        echo.
        set /p name=TYPE HERE: 
        IF exist "C:\Game\Autosaves\Name.jbob" echo Player.name = %name% > "C:\Game\Autosaves\Name.jbob"
        IF not exist "C:\Game\Autosaves\Name.jbob" echo Player.name = %name% > "C:\Game\Autosaves\Name.jbob"
        cls
        echo So your name is %name%?
        ping localhost -n 4 >nul
        cls
        echo What a very nice name!
        ping localhost -n 4 >nul
        cls
        echo I think its now a good time to start our journey...
        ping localhost -n 4 >nul
        cls
        goto Menu
    )

    :Menu (
        cls
        echo ---------------
        echo  GAME [A GAME]
        echo ---------------
        echo.
        pause
        IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
        IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
        IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
        IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
        IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
        IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
        IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
        IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
        IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
        IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
        IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
        IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
        IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
        IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
        IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
        IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
        IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
        IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
        IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
        IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
        IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
    )
)


:1 (
        IF not exist "C:\Game\Achievments\0.ach" echo X=MsgBox("No achievments yet.",0+64,"Achievment") > "C:\Game\Achievments\0.ach"
        IF exist "C:\Game\Autosaves\Lv0.vbs" del "C:\Game\Autosaves\Lv0.vbs"
        IF not exist "C:\Game\Autosaves\Lv1.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv1.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 1
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto lv.up.1
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 1
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto lv.up.1
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 1
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 1
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 1
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"
            pause
            goto 1
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 1
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 1
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 1
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 1
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 1
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 1
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 1
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 1
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 1
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 1
        )
)
:2 (
        IF exist "C:\Game\Autosaves\Lv0.vbs" del "C:\Game\Autosaves\Lv0.vbs"
        IF exist "C:\Game\Autosaves\Lv1.vbs" del "C:\Game\Autosaves\Lv1.vbs"
        IF not exist "C:\Game\Autosaves\Lv2.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv2.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 2
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 2
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto lv.up.2
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto 2
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 2
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 2
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 2
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            IF '%pet.name%' == 'Julio' goto lv.up.2
            goto 2
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 2
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 2
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 2
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 2
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 2
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto lv.up.2
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 2
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 2
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 2
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 2
        )
)
:3 (
        IF exist "C:\Game\Autosaves\Lv0.vbs" del "C:\Game\Autosaves\Lv0.vbs"
        IF exist "C:\Game\Autosaves\Lv1.vbs" del "C:\Game\Autosaves\Lv1.vbs"
        IF exist "C:\Game\Autosaves\Lv2.vbs" del "C:\Game\Autosaves\Lv2.vbs"
        IF not exist "C:\Game\Autosaves\Lv3.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv3.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 3
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 3
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 3
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto 3
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            IF '%character%' == '2' goto lv.up.3
            goto 3
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 3
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 3
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 3
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 3
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 3
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 3
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            IF '%custom.animal%' == 'toe' goto lv.up.3
            goto 3
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 3
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 3
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 3
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto lv.up.3
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 3
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 3
        )
)
:4 (
        IF exist "C:\Game\Autosaves\Lv0.vbs" del "C:\Game\Autosaves\Lv0.vbs"
        IF exist "C:\Game\Autosaves\Lv1.vbs" del "C:\Game\Autosaves\Lv1.vbs"
        IF exist "C:\Game\Autosaves\Lv2.vbs" del "C:\Game\Autosaves\Lv2.vbs"
        IF exist "C:\Game\Autosaves\Lv3.vbs" del "C:\Game\Autosaves\Lv3.vbs"
        IF not exist "C:\Game\Autosaves\Lv4.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv4.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 4
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 4
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 4
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto 4
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 4
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 4
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 4
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 4
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 4
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 4
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 4
        )
        :custom (
            cls
            echo NOTE: Summoning water may have an effect
            echo.
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo NOTE: Summoning water may have an effect
            echo.
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            IF '%custom.animal%' == 'water' goto lv.up.4
            goto 4
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 4
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 4
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 4
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 4
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 4
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 4
        )
)
:5 ( 
        IF exist "C:\Game\Autosaves\Lv4.vbs" del "C:\Game\Autosaves\Lv4.vbs"
        IF not exist "C:\Game\Autosaves\Lv5.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv5.vbs"
        IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
        IF not exist "C:\Game\Achievments\Lv5.ach" echo X=MsgBox("You won the 'Lv5' achievment for getting to level 5!",0+64,"Achievment") > "C:\Game\Achievments\Lv5.ach"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 5
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 5
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 5
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto 5
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 5
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto lv.up.5
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 5
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"
            goto 5
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 5
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 5
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 5
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 5
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 5
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 5
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 5
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 5
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 5
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 5
        )
)
:6 (
        IF exist "C:\Game\Autosaves\Lv5.vbs" del "C:\Game\Autosaves\Lv5.vbs"
        IF not exist "C:\Game\Autosaves\Lv6.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv6.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 6
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 6
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 6
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto 6
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 6
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 6
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto lv.up.6
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 6
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 6
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 6
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 6
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 6
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 6
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 6
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 6
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 6
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 6
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 6
        )
)
:7 (
        IF exist "C:\Game\Autosaves\Lv6.vbs" del "C:\Game\Autosaves\Lv6.vbs"
        IF not exist "C:\Game\Autosaves\Lv7.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv7.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 7
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 7
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 7
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto 7
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 7
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 7
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 7
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 7
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 7
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 7
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 7
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 7
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 7
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 7
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 7
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 7
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto lv.up.7
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 7
        )
)
:8 (
        IF exist "C:\Game\Autosaves\Lv7.vbs" del "C:\Game\Autosaves\Lv7.vbs"
        IF not exist "C:\Game\Autosaves\Lv8.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv8.vbs"
        IF exist "C:\Game\Inventory\Julio.vbs" goto lv.up.8
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 8
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 8
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 8
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 8
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 8
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 8
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 8
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 8
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 8
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 8
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 8
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 8
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 8
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 8
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 8
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 8
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 8
        )
)
:9 (
        IF exist "C:\Game\Autosaves\Lv8.vbs" del "C:\Game\Autosaves\Lv8.vbs"
        IF not exist "C:\Game\Autosaves\Lv9.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv9.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 9
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 9
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto lv.up.9
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 9
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 9
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 9
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 9
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 9
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 9
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 9
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 9
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 9
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 9
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 9
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 9
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 9
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 9
        )
)
:10 (
        IF exist "C:\Game\Autosaves\Lv9.vbs" del "C:\Game\Autosaves\Lv9.vbs"
        IF not exist "C:\Game\Autosaves\Lv10.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv10.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 10
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '10904' goto 10904

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 10
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto lv.up.10
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 10
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 10
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 10
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 10
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 10
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 10
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 10
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 10
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 10
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 10
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 10
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 10
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 10
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 10
        )
)
:11 (
        IF exist "C:\Game\Autosaves\Lv10.vbs" del "C:\Game\Autosaves\Lv10.vbs"
        IF not exist "C:\Game\Autosaves\Lv11.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv11.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 11
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 11
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 11
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto lv.up.11
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 11
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 11
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 11
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 11
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 11
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 11
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 11
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 11
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 11
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 11
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 11
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 11
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 11
        )
)
:12 (
        IF exist "C:\Game\Autosaves\Lv11.vbs" del "C:\Game\Autosaves\Lv11.vbs"
        IF not exist "C:\Game\Autosaves\Lv12.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv12.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 12
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 12
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 12
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 12
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 12
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 12
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 12
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 12
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 12
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 12
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 12
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 12
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 12
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 12
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 12
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 12
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto lv.up.12
        )
)
:13 (
        IF exist "C:\Game\Autosaves\Lv12.vbs" del "C:\Game\Autosaves\Lv12.vbs"
        IF not exist "C:\Game\Autosaves\Lv13.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv13.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 13
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 13
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 13
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 13
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 13
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 13
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 13
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 13
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 13
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto lv.up.13
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 13
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 13
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 13
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 13
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 13
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 13
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 13
        )
)
:14 (
        IF exist "C:\Game\Autosaves\Lv13.vbs" del "C:\Game\Autosaves\Lv13.vbs"
        IF not exist "C:\Game\Autosaves\Lv14.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv14.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 14
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 14
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 14
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 14
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 14
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 14
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 14
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 14
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 14
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 14
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 14
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 14
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 14
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 14
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 14
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 14
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto lv.up.14
        )
)
:15 (
        IF exist "C:\Game\Autosaves\Lv14.vbs" del "C:\Game\Autosaves\Lv14.vbs"
        IF not exist "C:\Game\Autosaves\Lv15.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv15.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 15
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo 17: Julio Life Simulator Snapshot
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop
        IF '%run%' == '17' goto JLS.Snapshot

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 15
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 15
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 15
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 15
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto lv.up.15
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 15
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 15
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 15
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 15
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 15
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 15
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 15
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 15
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 15
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 15
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 15
        )
)
:16 (
        IF exist "C:\Game\Autosaves\Lv15.vbs" del "C:\Game\Autosaves\Lv15.vbs"
        IF not exist "C:\Game\Autosaves\Lv16.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv16.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 16
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo 17: Julio Life Simulator Snapshot
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop
        IF '%run%' == '17' goto JLS.Snapshot

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 16
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 16
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 16
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 16
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 16
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 16
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 16
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 16
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 16
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 16
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 16
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto lv.up.16
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 16
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 16
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 16
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 16
        )
)
:17 (
        IF exist "C:\Game\Autosaves\Lv16.vbs" del "C:\Game\Autosaves\Lv16.vbs"
        IF not exist "C:\Game\Autosaves\Lv17.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv17.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 17
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo 17: Julio Life Simulator Snapshot
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop
        IF '%run%' == '17' goto JLS.Snapshot

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 17
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 17
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 17
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 17
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto lv.up.17
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 17
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 17
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 17
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 17
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 17
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 17
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 17
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 17
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 17
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 17
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 17
        )
)
:18 (
        IF exist "C:\Game\Autosaves\Lv17.vbs" del "C:\Game\Autosaves\Lv17.vbs"
        IF not exist "C:\Game\Autosaves\Lv18.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv18.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 18
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo 17: Julio Life Simulator Snapshot
        echo 18: Rat
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop
        IF '%run%' == '17' goto JLS.Snapshot
        IF '%run%' == '18' goto ratty

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 18
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 18
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 18
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 18
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 18
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 18
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 18
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 18
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 18
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 18
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 18
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto lv.up.18
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 18
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 18
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 18
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 18
        )
)
:19 (
        IF exist "C:\Game\Autosaves\Lv18.vbs" del "C:\Game\Autosaves\Lv18.vbs"
        IF not exist "C:\Game\Autosaves\Lv19.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv19.vbs"
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 19
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo 17: Julio Life Simulator Snapshot
        echo 18: Rat
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop
        IF '%run%' == '17' goto JLS.Snapshot
        IF '%run%' == '18' goto ratty

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 19
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 19
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 19
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 19
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 19
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 19
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 19
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 19
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 19
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 19
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 19
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto lv.up.19
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 19
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 19
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 19
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 19
        )
)
:20 (
        IF exist "C:\Game\Autosaves\Lv19.vbs" del "C:\Game\Autosaves\Lv19.vbs"
        IF not exist "C:\Game\Autosaves\Lv20.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv20.vbs"
        IF exist "C:\Game\Autosaves\Lv21.vbs" goto 21
        color 0a
        cls
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo XP: %random%
        echo Level: 20
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo 17: Julio Life Simulator Snapshot
        echo 18: Rat
        echo 19: Finish the game
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop
        IF '%run%' == '17' goto JLS.Snapshot
        IF '%run%' == '18' goto ratty
        IF '%run%' == '19' goto lv.up.20

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 20
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 20
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 20
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 20
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 20
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 20
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 20
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 20
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 20
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 20
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 20
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 20
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 20
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 20
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 20
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 20
        )
)
:21 (
        IF not exist "C:\Game\Achievments\Lv20.ach" echo X=MsgBox("You won the 'Lv20' achievment for getting to level 20!",0+64,"Achievment") > "C:\Game\Achievments\Lv20.ach"
        IF not exist "C:\Game\Achievments\End.ach" echo X=MsgBox("You won the 'End' achievment for reaching the end!",0+64,"Achievment") > "C:\Game\Achievments\End.ach"
        IF not exist "C:\Game\Autosaves\Lv21.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv21.vbs"
        color 0a
        cls
        echo XP: %random%
        IF exist "C:\Game\Achievments\End.ach" echo GAME FINISHED
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: attack
        echo 2: suicide
        echo 3: raid
        echo 4: summon creature
        echo 5: change character
        echo 6: explore
        echo 7: church
        echo 8: quit
        echo 9: wipe all data
        echo 10: minigame
        echo 11: achievments
        echo 12: Broken Bones simulator
        IF not exist "C:\Game\Inventory" echo 13: ?
        IF exist "C:\Game\Inventory" echo 13: Inventory
        IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
        IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
        echo 15: Fart Collecting Mini Game
        echo 16: Item Shop
        echo 17: Julio Life Simulator Snapshot
        echo 18: Rat
        echo 123: Hack
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto attack 
        IF '%run%' == '2' goto suicide
        IF '%run%' == '3' goto raid 
        IF '%run%' == '4' goto summon
        IF '%run%' == '5' goto character.change
        IF '%run%' == '6' goto explore
        IF '%run%' == '7' goto church
        IF '%run%' == '8' exit
        IF '%run%' == '9' goto wipe
        IF '%run%' == '123' goto Hack
        IF '%run%' == '10' goto minigame
        IF '%run%' == '11' goto achievments
        IF '%run%' == '12' goto bone
        IF '%run%' == '13' goto shh
        IF '%run%' == '14' goto pet.store
        IF '%run%' == '15' goto fart
        IF '%run%' == '16' goto item.shop
        IF '%run%' == '17' goto JLS.Snapshot
        IF '%run%' == '18' goto ratty

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 21
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 21
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 21
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 21
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 21
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 21
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 21
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 21
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 21
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 21
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 21
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 21
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 21
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 21
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 21
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 21
        )
)




:lv.up.1 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 2
        ping localhost -n 2 >nul
        goto 2
)
:lv.up.2 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 3
        ping localhost -n 2 >nul
        goto 3
)
:lv.up.3 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 4
        ping localhost -n 2 >nul
        goto 4
)
:lv.up.4 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 5
        ping localhost -n 2 >nul
        goto 5
)
:lv.up.5 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 6
        ping localhost -n 2 >nul
        goto 6
)
:lv.up.6 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 7
        ping localhost -n 2 >nul
        goto 7
)
:lv.up.7 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 8
        ping localhost -n 2 >nul
        goto 8
)
:lv.up.8 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 9
        ping localhost -n 2 >nul
        goto 9
)
:lv.up.9 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 10
        ping localhost -n 2 >nul
        goto 10
)
:lv.up.10 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 11
        ping localhost -n 2 >nul
        goto 11
)
:lv.up.11 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 12
        ping localhost -n 2 >nul
        goto 12
)
:lv.up.12 (
        cls
        color 0a
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 13
        ping localhost -n 2 >nul
        goto 13
)
:lv.up.13 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 14
        ping localhost -n 2 >nul
        goto 14
)
:lv.up.14 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 15
        ping localhost -n 2 >nul
        goto 15
)
:lv.up.15 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 16
        ping localhost -n 2 >nul
        goto 16
)
:lv.up.16 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 17
        ping localhost -n 2 >nul
        goto 17
)
:lv.up.17 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 18
        ping localhost -n 2 >nul
        goto 18
)
:lv.up.18 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 19
        ping localhost -n 2 >nul
        goto 19
)
:lv.up.19 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU LEVED UP TO LEVEL 20
        ping localhost -n 2 >nul
        goto 20
)
:lv.up.20 (
        cls
        echo CONGRATS
        ping localhost -n 2 >nul
        cls
        echo YOU FINISHED THE GAME
        ping localhost -n 2 >nul
        goto 21
)





:wipe (
    IF exist "C:\Game\Autosaves\Lv0.vbs" del "C:\Game\Autosaves\Lv0.vbs"
    IF exist "C:\Game\Autosaves\Lv1.vbs" del "C:\Game\Autosaves\Lv1.vbs"
    IF exist "C:\Game\Autosaves\Lv2.vbs" del "C:\Game\Autosaves\Lv2.vbs"
    IF exist "C:\Game\Autosaves\Lv3.vbs" del "C:\Game\Autosaves\Lv3.vbs"
    IF exist "C:\Game\Autosaves\Lv4.vbs" del "C:\Game\Autosaves\Lv4.vbs"
    IF exist "C:\Game\Autosaves\Lv5.vbs" del "C:\Game\Autosaves\Lv5.vbs"
    IF exist "C:\Game\Autosaves\Lv6.vbs" del "C:\Game\Autosaves\Lv6.vbs"
    IF exist "C:\Game\Autosaves\Lv7.vbs" del "C:\Game\Autosaves\Lv7.vbs"
    IF exist "C:\Game\Autosaves\Lv8.vbs" del "C:\Game\Autosaves\Lv8.vbs"
    IF exist "C:\Game\Autosaves\Lv9.vbs" del "C:\Game\Autosaves\Lv9.vbs"
    IF exist "C:\Game\Autosaves\Lv10.vbs" del "C:\Game\Autosaves\Lv10.vbs"
    IF exist "C:\Game\Autosaves\Lv11.vbs" del "C:\Game\Autosaves\Lv11.vbs"
    IF exist "C:\Game\Autosaves\Lv12.vbs" del "C:\Game\Autosaves\Lv12.vbs" 
    IF exist "C:\Game\Autosaves\Lv13.vbs" del "C:\Game\Autosaves\Lv13.vbs"
    IF exist "C:\Game\Autosaves\Lv14.vbs" del "C:\Game\Autosaves\Lv14.vbs"
    IF exist "C:\Game\Autosaves\Lv15.vbs" del "C:\Game\Autosaves\Lv15.vbs"
    IF exist "C:\Game\Autosaves\Lv16.vbs" del "C:\Game\Autosaves\Lv16.vbs"
    IF exist "C:\Game\Autosaves\Lv17.vbs" del "C:\Game\Autosaves\Lv17.vbs"
    IF exist "C:\Game\Autosaves\Lv18.vbs" del "C:\Game\Autosaves\Lv18.vbs"
    IF exist "C:\Game\Autosaves\Lv19.vbs" del "C:\Game\Autosaves\Lv19.vbs" 
    IF exist "C:\Game\Autosaves\Lv20.vbs" del "C:\Game\Autosaves\Lv20.vbs"
    IF exist "C:\Game\Autosaves\Name.jbob" del "C:\Game\Autosaves\Name.jbob"
    IF exist "C:\Game\Inventory\Pets\Bearded Dragon.vbs" del "C:\Game\Inventory\Pets\Bearded Dragon.vbs
    IF exist "C:\Game\Inventory\Pets\Fish.vbs" del "C:\Game\Inventory\Pets\Fish.vbs"
    IF exist "C:\Game\Inventory\Pets\Rat.vbs" del "C:\Game\Inventory\Pets\Rat.vbs"
    IF exist "C:\Game\Inventory\Pets\Bird.vbs" del "C:\Game\Inventory\Pets\Bird.vbs"
    IF exist "C:\Game\Inventory\Pets\Onion.vbs" del "C:\Game\Inventory\Pets\Onion.vbs"
    IF exist "C:\Game\Inventory\Pets\Hamster.vbs" del "C:\Game\Inventory\Pets\Hamster.vbs
    IF exist "C:\Game\Inventory\Pets\Chicken.vbs" del "C:\Game\Inventory\Pets\Chicken.vbs"
    IF exist "C:\Game\Inventory\Pets\Dragon.vbs" del "C:\Game\Inventory\Pets\Dragon.vbs"
    IF exist "C:\Game\Inventory\Pets\Name.vbs" del "C:\Game\Inventory\Pets\Name.vbs"
    IF exist "C:\Game\Inventory" del "C:\Game\Inventory"
    IF exist "C:\Game\Achievments" del "C:\Game\Achievments"
    IF not exist "C:\Game\Achievments" mkdir "C:\Game\Achievments"
    IF not exist "C:\Game\Achievments\0.ach" echo X=MsgBox("No achievments yet.",0+64,"Achievment") > "C:\Game\Achievments\0.ach"
    color 7
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        /
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        \
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo deleting...        -
    ping localhost -n 1 >nul
    cls
    echo Done!
    pause
    goto start
)

:Hack (
    cls
    IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
    IF not exist "C:\Game\Achievments\Hacker.ach" echo X=MsgBox("You won the 'Hacker' achievment for hacking into the game!",0+64,"Achievment") > "C:\Game\Achievments\Hacker.ach"
    color 0a
    echo 1: All achievments
    echo 2: All items
    echo 3: choose level
    echo.
    set /p level.set=TYPE HERE: 
    IF '%level.set%' == '1' goto achievments.all
    IF '%level.s5et%' == '2' goto items.all
    IF '%level.set%' == '3' goto level.choose
)
:achievments.all (
    cls
    IF not exist "C:\Game\Achievments" mkdir "C:\Game\Achievments"
    IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
    IF not exist "C:\Game\Achievments\Fart Collecter.ach" echo X=MsgBox("You won the 'Fart Collecter' achievment for collecting farts!",0+64,"Achievment") > "C:\Game\Achievments\Fart Collecter.ach"
    IF not exist "C:\Game\Achievments\Pet lover.ach" echo X=MsgBox("You won the 'Pet lover' achievment for buying a pet!",0+64,"Achievment") > "C:\Game\Achievments\Pet lover.ach"
    IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
    IF not exist "C:\Game\Achievments\Bone Breaker.ach" echo X=MsgBox("You won the 'Bone Breaker' achievment for breaking all your bones!",0+64,"Achievment") > "C:\Game\Achievments\Bone Breaker.ach"
    IF not exist "C:\Game\Achievments\Lv5.ach" echo X=MsgBox("You won the 'Lv5' achievment for getting to level 5!",0+64,"Achievment") > "C:\Game\Achievments\Lv5.ach"
    IF not exist "C:\Game\Achievments\Hacker.ach" echo X=MsgBox("You won the 'Hacker' achievment for hacking into the game!",0+64,"Achievment") > "C:\Game\Achievments\Hacker.ach"
    IF not exist "C:\Game\Achievments\Fish Assembler.ach" echo X=MsgBox("You won the 'Fish Assembler' achievment for assembling a fish!",0+64,"Achievment") > "C:\Game\Achievments\Fish Assembler.ach"
    IF not exist "C:\Game\Achievments\Dragon Friend.ach" echo X=MsgBox("You won the 'Dragon Friend' achievment for hatching a dragon!",0+64,"Achievment") > "C:\Game\Achievments\Dragon Friend.ach"
    IF not exist "C:\Game\Achievments\Yogurt.ach" echo X=MsgBox("You won the 'Yogurt' achievment for buying yogurt!",0+64,"Achievment") > "C:\Game\Achievments\Yogurt.ach"
    IF not exist "C:\Game\Achievments\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.ach" echo X=MsgBox("You won the '01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011' achievment for being a pro at this game!",0+64,"Achievment") > "C:\Game\Achievments\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.ach"
    IF not exist "C:\Game\Achievments\Lv20.ach" echo X=MsgBox("You won the 'Lv20' achievment for getting to level 20!",0+64,"Achievment") > "C:\Game\Achievments\Lv20.ach"
    IF not exist "C:\Game\Achievments\End.ach" echo X=MsgBox("You won the 'End' achievment for reaching the end!",0+64,"Achievment") > "C:\Game\Achievments\End.ach"
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
)
:items.all (
    cls
    IF not exist "C:\Game\Inventory" mkdir "C:\Game\Inventory"
    IF not exist "C:\Game\Inventory\Mango.vbs" echo X=MsgBox("mango",0+64,"Item") > "C:\Game\Inventory\Mango.vbs"
    IF not exist "C:\Game\Inventory\Julio.vbs" echo X=MsgBox("Julio",0+64,"Item") > "C:\Game\Inventory\Julio.vbs"
    IF not exist "C:\Game\Inventory\toe.vbs" echo X=MsgBox("toe",0+64,"Item") > "C:\Game\Inventory\toe.vbs"
    IF not exist "C:\Game\Inventory\fish.vbs" echo X=MsgBox("fish",0+64,"Item") > "C:\Game\Inventory\fish.vbs"
    IF not exist "C:\Game\Inventory\Dragon Egg.vbs" echo X=MsgBox("Dragon Egg",0+64,"Item") "C:\Game\Inventory\Dragon Egg.vbs"
    IF not exist "C:\Game\Inventory\Fart Jar.vbs" echo X=MsgBox("Fart Jar",0+64,"Item") > "C:\Game\Inventory\Fart Jar.vbs"
    IF not exist "C:\Game\Inventory\Yogurt.vbs" echo X=MsgBox("Yogurt",0+64,"Item") > "C:\Game\Inventory\Yogurt.vbs"
    IF not exist "C:\Game\Inventory\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.vbs" echo X=MsgBox("01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011",0+64,"Item") > "C:\Game\Inventory\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.vbs"
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
)
:level.choose (
    IF exist "C:\Game\Autosaves\Lv0.vbs" del "C:\Game\Autosaves\Lv0.vbs"
    IF exist "C:\Game\Autosaves\Lv1.vbs" del "C:\Game\Autosaves\Lv1.vbs"
    IF exist "C:\Game\Autosaves\Lv2.vbs" del "C:\Game\Autosaves\Lv2.vbs"
    IF exist "C:\Game\Autosaves\Lv3.vbs" del "C:\Game\Autosaves\Lv3.vbs"
    IF exist "C:\Game\Autosaves\Lv4.vbs" del "C:\Game\Autosaves\Lv4.vbs"
    IF exist "C:\Game\Autosaves\Lv5.vbs" del "C:\Game\Autosaves\Lv5.vbs"
    IF exist "C:\Game\Autosaves\Lv6.vbs" del "C:\Game\Autosaves\Lv6.vbs"
    IF exist "C:\Game\Autosaves\Lv7.vbs" del "C:\Game\Autosaves\Lv7.vbs"
    IF exist "C:\Game\Autosaves\Lv8.vbs" del "C:\Game\Autosaves\Lv8.vbs"
    IF exist "C:\Game\Autosaves\Lv9.vbs" del "C:\Game\Autosaves\Lv9.vbs"
    IF exist "C:\Game\Autosaves\Lv10.vbs" del "C:\Game\Autosaves\Lv10.vbs"
    IF exist "C:\Game\Autosaves\Lv11.vbs" del "C:\Game\Autosaves\Lv11.vbs"
    IF exist "C:\Game\Autosaves\Lv12.vbs" del "C:\Game\Autosaves\Lv12.vbs"
    IF exist "C:\Game\Autosaves\Lv13.vbs" del "C:\Game\Autosaves\Lv13.vbs"
    IF exist "C:\Game\Autosaves\Lv14.vbs" del "C:\Game\Autosaves\Lv14.vbs"
    IF exist "C:\Game\Autosaves\Lv15.vbs" del "C:\Game\Autosaves\Lv15.vbs"
    IF exist "C:\Game\Autosaves\Lv16.vbs" del "C:\Game\Autosaves\Lv16.vbs"
    IF exist "C:\Game\Autosaves\Lv17.vbs" del "C:\Game\Autosaves\Lv17.vbs"
    IF exist "C:\Game\Autosaves\Lv18.vbs" del "C:\Game\Autosaves\Lv18.vbs"
    IF exist "C:\Game\Autosaves\Lv19.vbs" del "C:\Game\Autosaves\Lv19.vbs"
    IF exist "C:\Game\Autosaves\Lv20.vbs" del "C:\Game\Autosaves\Lv20.vbs"
    IF exist "C:\Game\Autosaves\Lv666.vbs" del "C:\Game\Autosaves\Lv666.vbs"
    cls
    echo levels 1-20
    echo.
    set /p level=TYPE HERE: 
    goto %level%
)

:minigame (
    cls
    echo Type in the number of the part to select it.
    echo.
    echo COLLECT THE FISH PARTS
    echo.
    echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
    echo W                                                    W
    echo W  FFFFFFFFFFF                                       W
    echo W  F Head: 1 F                                       W
    echo W  FFFFFFFFFFF                                       W
    echo W                                  FFFFFFFFFFF       W
    echo W                                  F Tail: ? F       W
    echo W                                  FFFFFFFFFFF       W
    echo W     FFFFFFFFFFF                                    W
    echo W     F Body: ? F                                    W
    echo W     FFFFFFFFFFF                                    W
    echo W                                                    W
    echo W                                   FFFFFFFFFFF      W
    echo W                                   F Fins: ? F      W
    echo W                                   FFFFFFFFFFF      W
    echo W                                                    W
    echo W                                                    W
    echo W                                                    W
    echo W                                                    W
    echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
    echo.
    set /p fish.part=TYPE HERE: 
    IF '%fish.part%' == '1' goto fish.part.1

    :fish.part.1 (
        cls
        echo WWWWWWWWWWWW
        echo W   HEAD   W
        echo WWWWWWWWWWWW
        echo.
        echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
        echo W Collect: 1 W Leave Alone: 2 W
        echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
        echo.
        set /p choice=TYPE HERE: 
        IF '%choice%' == '2' goto minigame
        IF '%choice%' == '1' goto item.collected.1

        :item.collected.1 (
            cls
            echo Fish part collected!
            pause
            goto minigame.1
        )
    )
)

:minigame.1 (
    cls
    echo Type in the number of the part to select it.
    echo.
    echo COLLECT THE FISH PARTS
    echo.
    echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
    echo W                                                    W
    echo W  FFFFFFFFFFFFF                                     W
    echo W  F COLLECTED F                                     W
    echo W  FFFFFFFFFFFFF                                     W
    echo W                                  FFFFFFFFFFF       W
    echo W                                  F Tail: 2 F       W
    echo W                                  FFFFFFFFFFF       W
    echo W     FFFFFFFFFFF                                    W
    echo W     F Body: ? F                                    W
    echo W     FFFFFFFFFFF                                    W
    echo W                                                    W
    echo W                                   FFFFFFFFFFF      W
    echo W                                   F Fins: ? F      W
    echo W                                   FFFFFFFFFFF      W
    echo W                                                    W
    echo W                                                    W
    echo W                                                    W
    echo W                                                    W
    echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
    echo.
    set /p fish.part=TYPE HERE: 
    IF '%fish.part%' == '2' goto fish.part.2
    :fish.part.2 (
        cls
        echo WWWWWWWWWWWW
        echo W   Tail   W
        echo WWWWWWWWWWWW
        echo.
        echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
        echo W Collect: 1 W Leave Alone: 2 W
        echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
        echo.
        set /p choice=TYPE HERE: 
        IF '%choice%' == '2' goto minigame.1
        IF '%choice%' == '1' goto item.collected.2

        :item.collected.2 (
            cls
            echo Fish part collected!
            pause
            goto minigame.2
        )
    )
)

:minigame.2 (
    cls
    echo Type in the number of the part to select it.
    echo.
    echo COLLECT THE FISH PARTS
    echo.
    echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
    echo W                                                    W
    echo W  FFFFFFFFFFFFF                                     W
    echo W  F COLLECTED F                                     W
    echo W  FFFFFFFFFFFFF                                     W
    echo W                                  FFFFFFFFFFFFF     W
    echo W                                  F COLLECTED F     W
    echo W                                  FFFFFFFFFFFFF     W
    echo W     FFFFFFFFFFF                                    W
    echo W     F Body: 3 F                                    W
    echo W     FFFFFFFFFFF                                    W
    echo W                                                    W
    echo W                                   FFFFFFFFFFF      W
    echo W                                   F Fins: ? F      W
    echo W                                   FFFFFFFFFFF      W
    echo W                                                    W
    echo W                                                    W
    echo W                                                    W
    echo W                                                    W
    echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
    echo.
    set /p fish.part=TYPE HERE: 
    IF '%fish.part%' == '3' goto fish.part.3
    :fish.part.3 (
        cls
        echo WWWWWWWWWWWW
        echo W   Body  W
        echo WWWWWWWWWWWW
        echo.
        echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
        echo W Collect: 1 W Leave Alone: 2 W
        echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
        echo.
        set /p choice=TYPE HERE: 
        IF '%choice%' == '2' goto minigame.2
        IF '%choice%' == '1' goto item.collected.3

        :item.collected.3 (
            cls
            echo Fish part collected!
            pause
            goto minigame.3
        )
    )
)

:minigame.3 (
    cls
    echo Type in the number of the part to select it.
    echo.
    echo COLLECT THE FISH PARTS
    echo.
    echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
    echo W                                                    W
    echo W  FFFFFFFFFFFFF                                     W
    echo W  F COLLECTED F                                     W
    echo W  FFFFFFFFFFFFF                                     W
    echo W                                  FFFFFFFFFFFFF     W
    echo W                                  F COLLECTED F     W
    echo W                                  FFFFFFFFFFFFF     W
    echo W     FFFFFFFFFFFFF                                  W
    echo W     F COLLECTED F                                  W
    echo W     FFFFFFFFFFFFF                                  W
    echo W                                                    W
    echo W                                   FFFFFFFFFFF      W
    echo W                                   F Fins: 4 F      W
    echo W                                   FFFFFFFFFFF      W
    echo W                                                    W
    echo W                                                    W
    echo W                                                    W
    echo W                                                    W
    echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
    echo.
    set /p fish.part=TYPE HERE: 
    IF '%fish.part%' == '4' goto fish.part.4

    :fish.part.4 (
        cls
        echo WWWWWWWWWWWW
        echo W   Fins   W
        echo WWWWWWWWWWWW
        echo.
        echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
        echo W Collect: 1 W Leave Alone: 2 W
        echo WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW
        echo.
        set /p choice=TYPE HERE: 
        IF '%choice%' == '2' goto minigame.3
        IF '%choice%' == '1' goto item.collected.4

        :item.collected.4 (
            cls
            echo Fish part collected!
            pause
            goto minigame.end
        )
    )
)

:minigame.end (
    cls
    echo.
    echo   F       FFFFFFFFFFFFFF
    ping localhost -n 2 >nul
    cls
    echo.
    echo   F       FFFFFFFFFFFFFF
    echo    FFFFFFFFFFFFFFFFFF  FF
    ping localhost -n 2 >nul
    cls
    echo.
    echo   F       FFFFFFFFFFFFFF
    echo    FFFFFFFFFFFFFFFFFF  FF
    echo    FFFFFFFFFFFFFFFFFFFF
    ping localhost -n 2 >nul
    cls
    echo.
    echo   F       FFFFFFFFFFFFFF
    echo    FFFFFFFFFFFFFFFFFF  FF
    echo    FFFFFFFFFFFFFFFFFFFFFF
    echo   F        FFFFFFFFFFFFFF
    ping localhost -n 2 >nul
    cls
    echo YAY
    echo.
    echo You assembled a fish!
    echo.
    echo   F       FFFFFFFFFFFFFF
    echo    FFFFFFFFFFFFFFFFFF  FF
    echo    FFFFFFFFFFFFFFFFFFFFFF
    echo   F        FFFFFFFFFFFFFF
    echo.
    echo You have earned an achievment
    ping localhost -n 4 >nul
    IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
    IF not exist "C:\Game\Achievments\Fish Assembler.ach" echo X=MsgBox("You won the 'Fish Assembler' achievment for assembling a fish!",0+64,"Achievment") > "C:\Game\Achievments\Fish Assembler.ach"
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)

:achievments (
    cls
    IF exist "C:\Game\Achievments\0.ach" echo You haven't earned any achievments. Play the game more to get some.
    IF exist "C:\Game\Achievments\Fish Assembler.ach" echo You won the 'Fish Assembler' achievment for assembling a fish!
    IF exist "C:\Game\Achievments\Lv5.ach" echo You won the 'Lv5' achievment for getting to level 5!
    IF exist "C:\Game\Achievments\Julio.ach" echo You won the 'Julio' achievment for summoning Julio!
    IF exist "C:\Game\Achievments\Hacker.ach" echo You won the 'Hacker' achievment for hacking!
    IF exist "C:\Game\Achievments\Bone Breaker.ach" echo You won the 'Bone Breaker' achievment for breaking all your bones!
    IF exist "C:\Game\Achievments\Pet lover.ach" echo You won the 'Pet lover' achievment for buying a pet!
    IF exist "C:\Game\Achievments\Fart Collecter.ach" echo You won the 'Fart Collecter' achievment for collecting farts!
    IF exist "C:\Game\Achievments\Dragon Friend.ach" echo You won the 'Dragon Friend' achievment for hatching a dragon!
    IF exist "C:\Game\Achievments\Yogurt.ach" echo You won the 'Yogurt' achievment for buying yogurt!
    IF exist "C:\Game\Achievments\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.ach" echo 01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011
    IF exist "C:\Game\Achievments\Lv20.ach" echo You won the 'Lv20' achievment for getting to level 20!
    IF exist "C:\Game\Achievments\End.ach" echo You won the 'End' achievment for reaching the end!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)

:bone (
    cls
    echo.
    echo Unbroken bones: U
    echo Broken bones: B
    echo.
    echo         UUUU
    echo         UUUU
    echo          UU
    echo  UUUUUUUUUUUUUUUUU
    echo          UU
    echo          UU
    echo          UU
    echo         U  U
    echo        U    U
    echo       U      U
    echo.
    echo Break Bones: 1
    echo Fix all bones: 2
    echo.
    set /p bones=TYPE HERE: 
    IF '%bones%' == '1' goto bone.break.1
    IF '%bones%' == '2' goto bone
)

:bone.break.1 (
    cls
    echo.
    echo Unbroken bones: U
    echo Broken bones: B
    echo.
    echo         UUUU
    echo         UUUU
    echo          UU
    echo  BBBBBBBBUUUUUUUUU
    echo          UU
    echo          UU
    echo          UU
    echo         U  U
    echo        U    U
    echo       U      U
    echo.
    echo Break Bones: 1
    echo Fix all bones: 2
    echo.
    set /p bones=TYPE HERE: 
    IF '%bones%' == '1' goto bone.break.2
    IF '%bones%' == '2' goto bone 
)

:bone.break.2 (
    cls
    echo.
    echo Unbroken bones: U
    echo Broken bones: B
    echo.
    echo         UUUU
    echo         BBUU
    echo          BB
    echo  BBBBBBBBBBUUUUUUU
    echo          BB
    echo          BU
    echo          UU
    echo         U  U
    echo        U    U
    echo       U      U
    echo.
    echo Break Bones: 1
    echo Fix all bones: 2
    echo.
    set /p bones=TYPE HERE: 
    IF '%bones%' == '1' goto bone.break.3
    IF '%bones%' == '2' goto bone 
)

:bone.break.3 (
    cls
    echo.
    echo Unbroken bones: U
    echo Broken bones: B
    echo.
    echo         BUUU
    echo         BBBB
    echo          BB
    echo  BBBBBBBBBBBBBBBBB
    echo          BB
    echo          BB
    echo          BB
    echo         B  U
    echo        U    U
    echo       U      U
    echo.
    echo Break Bones: 1
    echo Fix all bones: 2
    echo.
    set /p bones=TYPE HERE: 
    IF '%bones%' == '1' goto bone.break.4
    IF '%bones%' == '2' goto bone 
)

:bone.break.4 (
    cls
    echo.
    echo Unbroken bones: U
    echo Broken bones: B
    echo.
    echo         BBBB
    echo         BBBB
    echo          BB
    echo  BBBBBBBBBBBBBBBBB
    echo          BB
    echo          BB
    echo          BB
    echo         B  B
    echo        B    B
    echo       B      B
    echo.
    echo Break Bones: 1
    echo Fix all bones: 2
    echo.
    set /p bones=TYPE HERE: 
    IF '%bones%' == '1' goto bones.broken
    IF '%bones%' == '2' goto bone 
)

:bones.broken (
    IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
    IF not exist "C:\Game\Achievments\Bone Breaker.ach" echo X=MsgBox("You won the 'Bone Breaker' achievment for breaking all your bones!",0+64,"Achievment") > "C:\Game\Achievments\Bone Breaker.ach"
    cls
    echo You have broken %random%%random%%random% bones!
    echo You're gonna die because of how much bones you broke!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)

:shh (
    IF exist "C:\Game\Inventory" goto Inventory
    cls
    echo What is the password?
    echo HINT: ogre
    echo.
    set /p pass=TYPE HERE: 
    IF '%pass%' == 'shrek' goto shhh
    cls
    echo Incorrect
    pause
    goto shh
)

:shhh (
    IF not exist "C:\Game\Inventory" mkdir "C:\Game\Inventory"
    IF not exist "C:\Game\Inventory\Mango.vbs" echo X=MsgBox("mango",0+64,"Item") > "C:\Game\Inventory\Mango.vbs"
    cls
    echo NEW FEATURE UNLOCKED
    echo INVENTORY
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)

:Inventory (
    cls
    echo Inventory
    echo.
    echo --------------------------------------------
    IF not exist "C:\Game\Inventory\Mango.vbs" echo SLOT EMPTY
    IF exist "C:\Game\Inventory\Mango.vbs" echo Mango: 1
    echo ---------------------------------------------
    IF not exist "C:\Game\Inventory\Toe.vbs" echo SLOT EMPTY
    IF exist "C:\Game\Inventory\Toe.vbs" echo Toe: 2
    echo ---------------------------------------------
    IF not exist "C:\Game\Inventory\Julio.vbs" echo SLOT EMPTY
    IF exist "C:\Game\Inventory\Julio.vbs" echo Julio: 3
    echo ----------------------------------------------
    IF not exist "C:\Game\Inventory\fish.vbs" echo SLOT EMPTY
    IF exist "C:\Game\Inventory\fish.vbs" echo Fish: 4
    echo ----------------------------------------------
    IF not exist "C:\Game\Inventory\Dragon Egg.vbs" echo SLOT EMPTY
    IF exist "C:\Game\Inventory\Dragon Egg.vbs" echo Dragon Egg: 5
    echo ----------------------------------------------
    IF not exist "C:\Game\Inventory\Fart Jar.vbs" echo SLOT EMPTY
    IF exist "C:\Game\Inventory\Fart Jar.vbs" echo Fart Jar: 6
    echo ----------------------------------------------
    IF not exist "C:\Game\Inventory\Yogurt.vbs" echo SLOT EMPTY
    IF exist "C:\Game\Inventory\Yogurt.vbs" echo Yogurt: 7
    echo ----------------------------------------------
    IF not exist "C:\Game\Inventory\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.vbs" echo SLOT EMPTY
    IF exist "C:\Game\Inventory\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.vbs" echo 01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011: 8
    echo ----------------------------------------------
    echo.
    echo Go back: 9
    set /p item=TYPE HERE: 
    IF '%item%' == '1' goto item.select.mango
    IF '%item%' == '2' goto item.select.toe
    IF '%item%' == '3' goto item.select.julio
    IF '%item%' == '4' goto item.select.fish
    IF '%item%' == '5' goto pet.d.menu
    IF '%item%' == '6' goto item.select.fart
    IF '%item%' == '7' goto item.select.yogurt
    IF '%item%' == '8' goto 01000100
    IF '%item%' == '9' goto Inventory.go.back
)

:item.select.mango (
    cls
    echo ---------
    echo l MANGO l
    echo ---------
    echo.
    echo ----------------------
    echo l Use: 1 l Ignore: 2 l
    echo ----------------------
    echo.
    set /p use=TYPE HERE: 
    IF '%use%' == '1' goto eat.mango
    IF '%use%' == '2' goto inventory
)
:item.select.toe (
    cls
    echo -------
    echo l TOE l
    echo -------
    echo.
    echo ----------------------
    echo l Use: 1 l Ignore: 2 l
    echo ----------------------
    echo.
    set /p use=TYPE HERE: 
    IF '%use%' == '1' goto eat.toe
    IF '%use%' == '2' goto inventory  
)
:item.select.fish (
    cls
    echo --------
    echo l FISH l
    echo --------
    echo.
    echo ----------------------
    echo l Use: 1 l Ignore: 2 l
    echo ----------------------
    echo.
    set /p use=TYPE HERE: 
    IF '%use%' == '1' goto eat.fish
    IF '%use%' == '2' goto inventory  
)
:item.select.julio (
    cls
    echo ---------
    echo l JULIO l
    echo ---------
    echo.
    echo ----------------------
    echo l Use: 1 l Ignore: 2 l
    echo ----------------------
    echo.
    set /p use=TYPE HERE: 
    IF '%use%' == '1' goto play.julio
    IF '%use%' == '2' goto inventory  
)
:item.select.fart (
    cls
    echo ------------
    echo l FART JAR l
    echo ------------
    echo.
    echo ----------------------
    echo l Use: 1 l Ignore: 2 l
    echo ----------------------
    echo.
    set /p use=TYPE HERE: 
    IF '%use%' == '1' goto fart.sniff
    IF '%use%' == '2' goto inventory  
)
:item.select.yogurt (
    cls
    echo ------------
    echo l  YOGURT  l
    echo ------------
    echo.
    echo ----------------------
    echo l Use: 1 l Ignore: 2 l
    echo ----------------------
    echo.
    set /p use=TYPE HERE: 
    IF '%use%' == '1' goto eat.yogurt
    IF '%use%' == '2' goto inventory  
)
:01000100 (
    cls
    echo --------------------------------------------------------------------------------------
    echo l  01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011  l
    echo --------------------------------------------------------------------------------------
    echo.
    echo ----------------------
    echo l Use: 1 l Ignore: 2 l
    echo ----------------------
    echo.
    set /p use=TYPE HERE: 
    IF '%use%' == '1' goto eat.01000100
    IF '%use%' == '2' goto inventory  
)
:Inventory.go.back (
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:eat.mango (
    IF exist "C:\Game\Inventory\Mango.vbs" del "C:\Game\Inventory\Mango.vbs"
    cls
    echo You have have eaten the mango.
    pause
    goto Inventory
)
:eat.toe (
    IF exist "C:\Game\Inventory\Toe.vbs" del "C:\Game\Inventory\Toe.vbs"
    cls
    echo You have have eaten the toe.
    pause
    goto Inventory
)
:eat.fish (
    IF exist "C:\Game\Inventory\fish.vbs" del "C:\Game\Inventory\fish.vbs"
    cls
    echo You have have eaten the fish.
    pause
    goto Inventory
)
:play.julio (
    cls
    echo Julio is now VERY happy that you played with him!
    pause
    goto Inventory
)
:fart.sniff (
    cls
    echo You have sniffed the farts.
    pause
    goto Inventory
)
:eat.yogurt (
    IF exist "C:\Game\Inventory\Yogurt.vbs" del "C:\Game\Inventory\Yogurt.vbs"
    cls
    echo You have have eaten the yogurt.
    pause
    goto Inventory
)
:eat.01000100 (
    IF exist "C:\Game\Inventory\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.vbs" del "C:\Game\Inventory\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.vbs"
    cls
    echo You have have consumed 01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.
    pause
    goto Inventory
)



:jungle (
    cls
    IF not exist "C:\Game\Inventory\Mango.vbs" echo X=MsgBox("mango",0+64,"Item") > "C:\Game\Inventory\Mango.vbs"
    IF exist "C:\Game\Inventory\Mango.vbs" echo You found a Mango!
    IF not exist "C:\Game\Inventory\Mango.vbs" echo You found nothing!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:desert (
    cls
    IF not exist "C:\Game\Inventory\Julio.vbs" echo X=MsgBox("Julio",0+64,"Item") > "C:\Game\Inventory\Julio.vbs"
    IF exist "C:\Game\Inventory\Julio.vbs" echo You found Julio!
    IF not exist "C:\Game\Inventory\Julio.vbs" echo You found nothing!
    pause  
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:mountains (
    cls
    IF not exist "C:\Game\Inventory\toe.vbs" echo X=MsgBox("toe",0+64,"Item") > "C:\Game\Inventory\toe.vbs"
    IF exist "C:\Game\Inventory\toe.vbs" echo You found an old human toe!
    IF not exist "C:\Game\Inventory\toe.vbs" echo You found nothing!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:ocean (
    cls
    IF not exist "C:\Game\Inventory\fish.vbs" echo X=MsgBox("fish",0+64,"Item") > "C:\Game\Inventory\fish.vbs"
    IF exist "C:\Game\Inventory\fish.vbs" echo You found a fish!
    IF not exist "C:\Game\Inventory\fish.vbs" echo You found nothing!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:castle (
    cls
    IF not exist "C:\Game\Inventory\Hatched Dragon Egg.vbs" goto egg.yes
    IF exist "C:\Game\Inventory\Hatched Dragon Egg.vbs" goto egg.no    
    :egg.yes (
        cls
        IF not exist "C:\Game\Inventory\Dragon Egg.vbs" echo X=MsgBox("Dragon Egg",0+64,"Item") > "C:\Game\Inventory\Dragon Egg.vbs"
        echo You found a Dragon Egg!
        pause
        IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
        IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
        IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
        IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
        IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
        IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
        IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
        IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
        IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
        IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
        IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
        IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
        IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
        IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
        IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
        IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
        IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
        IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
        IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
        IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
        IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
    )
    :egg.no (
        cls
        echo You found nothing!
        pause
        IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
        IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
        IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
        IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
        IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
        IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
        IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
        IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
        IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
        IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
        IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
        IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
        IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
        IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
        IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
        IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
        IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
        IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
        IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
        IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
        IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
    )
)
:castle.pass (
    cls
    echo What is the password?
    echo HINT: Large scaly fire breathing lizard
    echo.
    set /p pass=TYPE HERE: 
    IF '%pass%' == 'dragon' goto castle
    cls
    echo Incorrect
    pause
    goto castle.pass
)

:pet.store (
    IF exist "C:\Game\Inventory\Pets\Bearded Dragon.vbs" goto pet
    IF exist "C:\Game\Inventory\Pets\Fish.vbs" goto pet
    IF exist "C:\Game\Inventory\Pets\Rat.vbs" goto pet
    IF exist "C:\Game\Inventory\Pets\Bird.vbs" goto pet
    IF exist "C:\Game\Inventory\Pets\Onion.vbs" goto pet
    IF exist "C:\Game\Inventory\Pets\Hamster.vbs" goto pet
    IF exist "C:\Game\Inventory\Pets\Chicken.vbs" goto pet
    IF exist "C:\Game\Inventory\Pets\Dragon.vbs" goto pet.d.menu
    IF not exist "C:\Game\Achievments\Pet lover.ach" echo X=MsgBox("You won the 'Pet lover' achievment for buying a pet!",0+64,"Achievment") > "C:\Game\Achievments\Pet lover.ach"
    IF not exist "C:\Game\Inventory\Pets" mkdir "C:\Game\Inventory\Pets" 
    cls
    echo Pets:
    echo 1: Bearded Dragon
    echo 2: Fish
    echo 3: Rat
    echo 4: Bird
    echo 5: Onion
    echo 6: Hamster
    echo 7: Chicken
    echo.
    set /p pet=TYPE HERE: 
    IF '%pet%' == '1' goto pet.bd
    IF '%pet%' == '2' goto pet.f
    IF '%pet%' == '3' goto pet.r
    IF '%pet%' == '4' goto pet.b
    IF '%pet%' == '5' goto pet.o
    IF '%pet%' == '6' goto pet.h
    IF '%pet%' == '7' goto pet.c
)
:pet.bd (
    cls
    IF not exist "C:\Game\Inventory\Pets\Bearded Dragon.vbs" echo X=MsgBox("%name%",0+64,"Pet") > "C:\Game\Inventory\Pets\Bearded Dragon.vbs"
    cls
    echo You bought a Bearded Dragon!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:pet.f (
    cls
    IF not exist "C:\Game\Inventory\Pets\Fish.vbs" echo X=MsgBox("%name%",0+64,"Pet") > "C:\Game\Inventory\Pets\Fish.vbs"
    cls
    echo You bought a Fish!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:pet.r (
    cls
    IF not exist "C:\Game\Inventory\Pets\Rat.vbs" echo X=MsgBox("%name%",0+64,"Pet") > "C:\Game\Inventory\Pets\Rat.vbs"
    cls
    echo You bought a Rat!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:pet.b (
    cls
    IF not exist "C:\Game\Inventory\Pets\Bird.vbs" echo X=MsgBox("%name%",0+64,"Pet") > "C:\Game\Inventory\Pets\Bird.vbs"
    cls
    echo You bought a Bird!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:pet.o (
    cls
    IF not exist "C:\Game\Inventory\Pets\Onion.vbs" echo X=MsgBox("%name%",0+64,"Pet") > "C:\Game\Inventory\Pets\Onion.vbs"
    cls
    echo You bought an Onion!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:pet.h (
    cls
    IF not exist "C:\Game\Inventory\Pets\Hamster.vbs" echo X=MsgBox("%name%",0+64,"Pet") > "C:\Game\Inventory\Pets\Hamster.vbs"
    cls
    echo You bought a Hamster!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:pet.c (
    cls 
    IF not exist "C:\Game\Inventory\Pets\Chicken.vbs" echo X=MsgBox("%name%",0+64,"Pet") > "C:\Game\Inventory\Pets\Chicken.vbs"
    cls
    echo You bought a Chicken!
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:pet (
    cls
    IF exist "C:\Game\Inventory\Pets\Bearded Dragon.vbs" goto pet.bd.menu
    IF exist "C:\Game\Inventory\Pets\Fish.vbs" goto pet.f.menu
    IF exist "C:\Game\Inventory\Pets\Rat.vbs" goto pet.r.menu
    IF exist "C:\Game\Inventory\Pets\Bird.vbs" goto pet.b.menu
    IF exist "C:\Game\Inventory\Pets\Onion.vbs" goto pet.o.menu
    IF exist "C:\Game\Inventory\Pets\Hamster.vbs" goto pet.h.menu
    IF exist "C:\Game\Inventory\Pets\Chicken.vbs" goto pet.c.menu

)
:pet.bd.menu (
    cls
    echo --------------------------
    echo l    BEARDED DRAGON      l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    echo l FOOD: H                l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
    IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
    echo Feed: 2
    echo Play with: 3
    echo Exit: 4
    echo Disown pet: 5
    echo.
    set /p pet=TYPE HERE: 
    IF '%pet%' == '1' goto name.pet
    IF '%pet%' == '2' goto feed.pet
    IF '%pet%' == '3' goto play.pet
    IF '%pet%' == '4' goto pet.exit
    IF '%pet%' == '5' goto disown.pet
    :fed.1 (
        cls
        echo --------------------------
        echo l    BEARDED DRAGON      l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        echo l FOOD: HHHHHHHHHHHHHHHH l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
        IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
        echo Feed: 2
        echo Play with: 3
        echo Exit: 4
        echo Disown pet: 5
        echo.
        set /p pet=TYPE HERE: 
        IF '%pet%' == '1' goto name.pet
        IF '%pet%' == '2' goto feed.pet
        IF '%pet%' == '3' goto play.pet
        IF '%pet%' == '4' goto pet.exit
        IF '%pet%' == '5' goto disown.pet
    )
)
:pet.f.menu (
    cls
    echo --------------------------
    echo l         FISH           l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    echo l FOOD: H                l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
    IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
    echo Feed: 2
    echo Play with: 3
    echo Exit: 4
    echo Disown pet: 5
    echo.
    set /p pet=TYPE HERE: 
    IF '%pet%' == '1' goto name.pet
    IF '%pet%' == '2' goto feed.pet
    IF '%pet%' == '3' goto play.pet
    IF '%pet%' == '4' goto pet.exit
    IF '%pet%' == '5' goto disown.pet
    :fed.2 (
        cls
        echo --------------------------
        echo l         FISH           l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        echo l FOOD: HHHHHHHHHHHHHHHH l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
        IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
        echo Feed: 2
        echo Play with: 3
        echo Exit: 4
        echo Disown pet: 5
        echo.
        set /p pet=TYPE HERE: 
        IF '%pet%' == '1' goto name.pet
        IF '%pet%' == '2' goto feed.pet
        IF '%pet%' == '3' goto play.pet
        IF '%pet%' == '4' goto pet.exit
        IF '%pet%' == '5' goto disown.pet
    )
)
:pet.r.menu (
    cls
    echo --------------------------
    echo l         RAT            l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    echo l FOOD: H                l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
    IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
    echo Feed: 2
    echo Play with: 3
    echo Exit: 4
    echo Disown pet: 5
    echo.
    set /p pet=TYPE HERE: 
    IF '%pet%' == '1' goto name.pet
    IF '%pet%' == '2' goto feed.pet
    IF '%pet%' == '3' goto play.pet
    IF '%pet%' == '4' goto pet.exit
    IF '%pet%' == '5' goto disown.pet
    :fed.3 (
        cls
        echo --------------------------
        echo l         RAT            l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        echo l FOOD: HHHHHHHHHHHHHHHH l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
        IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
        echo Feed: 2
        echo Play with: 3
        echo Exit: 4
        echo Disown pet: 5
        echo.
        set /p pet=TYPE HERE: 
        IF '%pet%' == '1' goto name.pet
        IF '%pet%' == '2' goto feed.pet
        IF '%pet%' == '3' goto play.pet
        IF '%pet%' == '4' goto pet.exit
        IF '%pet%' == '5' goto disown.pet
    )
)
:pet.b.menu (
    cls
    echo --------------------------
    echo l        BIRD            l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    echo l FOOD: H                l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
    IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
    echo Feed: 2
    echo Play with: 3
    echo Exit: 4
    echo Disown pet: 5
    echo.
    set /p pet=TYPE HERE: 
    IF '%pet%' == '1' goto name.pet
    IF '%pet%' == '2' goto feed.pet
    IF '%pet%' == '3' goto play.pet
    IF '%pet%' == '4' goto pet.exit
    IF '%pet%' == '5' goto disown.pet
    :fed.4 (
        cls
        echo --------------------------
        echo l        BIRD            l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        echo l FOOD: HHHHHHHHHHHHHHHH l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
        IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
        echo Feed: 2
        echo Play with: 3
        echo Exit: 4
        echo Disown pet: 5
        echo.
        set /p pet=TYPE HERE: 
        IF '%pet%' == '1' goto name.pet
        IF '%pet%' == '2' goto feed.pet
        IF '%pet%' == '3' goto play.pet
        IF '%pet%' == '4' goto pet.exit
        IF '%pet%' == '5' goto disown.pet
    )
)
:pet.o.menu (
    cls
    echo --------------------------
    echo l        ONION           l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    echo l FOOD: H                l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
    IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
    echo Feed: 2
    echo Play with: 3
    echo Exit: 4
    echo Disown pet: 5
    echo.
    set /p pet=TYPE HERE: 
    IF '%pet%' == '1' goto name.pet
    IF '%pet%' == '2' goto feed.pet
    IF '%pet%' == '3' goto play.pet
    IF '%pet%' == '4' goto pet.exit
    IF '%pet%' == '5' goto disown.pet
    :fed.5 (
        cls
        echo --------------------------
        echo l        ONION           l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        echo l FOOD: HHHHHHHHHHHHHHHH l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
        IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
        echo Feed: 2
        echo Play with: 3
        echo Exit: 4
        echo Disown pet: 5
        echo.
        set /p pet=TYPE HERE: 
        IF '%pet%' == '1' goto name.pet
        IF '%pet%' == '2' goto feed.pet
        IF '%pet%' == '3' goto play.pet
        IF '%pet%' == '4' goto pet.exit
        IF '%pet%' == '5' goto disown.pet
    )
)
:pet.h.menu (
    cls
    echo --------------------------
    echo l        HAMSTER         l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    echo l FOOD: H                l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
    IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
    echo Feed: 2
    echo Play with: 3
    echo Exit: 4
    echo Disown pet: 5
    echo.
    set /p pet=TYPE HERE: 
    IF '%pet%' == '1' goto name.pet
    IF '%pet%' == '2' goto feed.pet
    IF '%pet%' == '3' goto play.pet
    IF '%pet%' == '4' goto pet.exit
    IF '%pet%' == '5' goto disown.pet
    :fed.6 (
        cls
        echo --------------------------
        echo l        HAMSTER         l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        echo l FOOD: HHHHHHHHHHHHHHHH l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
        IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
        echo Feed: 2
        echo Play with: 3
        echo Exit: 4
        echo Disown pet: 5
        echo.
        set /p pet=TYPE HERE: 
        IF '%pet%' == '1' goto name.pet
        IF '%pet%' == '2' goto feed.pet
        IF '%pet%' == '3' goto play.pet
        IF '%pet%' == '4' goto pet.exit
        IF '%pet%' == '5' goto disown.pet
    )
)
:pet.c.menu (
    cls
    echo --------------------------
    echo l        CHICKEN         l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    echo l FOOD: H                l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
    IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
    echo Feed: 2
    echo Play with: 3
    echo Exit: 4
    echo Disown pet: 5
    echo.
    set /p pet=TYPE HERE: 
    IF '%pet%' == '1' goto name.pet
    IF '%pet%' == '2' goto feed.pet
    IF '%pet%' == '3' goto play.pet
    IF '%pet%' == '4' goto pet.exit
    IF '%pet%' == '5' goto disown.pet
    :fed.7 (
        cls
        echo --------------------------
        echo l        CHICKEN         l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        echo l FOOD: HHHHHHHHHHHHHHHH l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
        IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
        echo Feed: 2
        echo Play with: 3
        echo Exit: 4
        echo Disown pet: 5
        echo.
        set /p pet=TYPE HERE: 
        IF '%pet%' == '1' goto name.pet
        IF '%pet%' == '2' goto feed.pet
        IF '%pet%' == '3' goto play.pet
        IF '%pet%' == '4' goto pet.exit
        IF '%pet%' == '5' goto disown.pet
    )
)
:pet.d.menu (
    IF exist "C:\Game\Inventory\Pets\Bearded Dragon.vbs" del "C:\Game\Inventory\Pets\Bearded Dragon.vbs
    IF exist "C:\Game\Inventory\Pets\Fish.vbs" del "C:\Game\Inventory\Pets\Fish.vbs"
    IF exist "C:\Game\Inventory\Pets\Rat.vbs" del "C:\Game\Inventory\Pets\Rat.vbs"
    IF exist "C:\Game\Inventory\Pets\Bird.vbs" del "C:\Game\Inventory\Pets\Bird.vbs"
    IF exist "C:\Game\Inventory\Pets\Onion.vbs" del "C:\Game\Inventory\Pets\Onion.vbs"
    IF exist "C:\Game\Inventory\Pets\Hamster.vbs" del "C:\Game\Inventory\Pets\Hamster.vbs
    IF exist "C:\Game\Inventory\Pets\Chicken.vbs" del "C:\Game\Inventory\Pets\Chicken.vbs"
    IF exist "C:\Game\Inventory\Dragon Egg.vbs" del "C:\Game\Inventory\Dragon Egg.vbs"
    IF not exist "C:\Game\Inventory\Hatched Dragon Egg.vbs" echo X=MsgBox("Hatched dragon egg",0+64,"Item") > "C:\Game\Inventory\Hatched Dragon Egg.vbs"
    IF not exist "C:\Game\Achievments\Dragon Friend.ach" echo X=MsgBox("You won the 'Dragon Friend' achievment for hatching a dragon!",0+64,"Achievment") > "C:\Game\Achievments\Dragon Friend.ach"
    IF not exist "C:\Game\Inventory\Pets\Dragon.vbs" echo X=MsgBox("%name%",0+64,"Pet") > "C:\Game\Inventory\Pets\Dragon.vbs"
    cls
    echo --------------------------
    echo l        DRAGON          l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
    IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
    echo l FOOD: H                l
    echo --------------------------
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
    IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
    echo Feed: 2
    echo Play with: 3
    echo Exit: 4
    echo Disown pet: 5
    echo.
    set /p pet=TYPE HERE: 
    IF '%pet%' == '1' goto name.pet
    IF '%pet%' == '2' goto feed.pet
    IF '%pet%' == '3' goto play.pet
    IF '%pet%' == '4' goto pet.exit
    IF '%pet%' == '5' goto disown.pet
    :fed.8 (
        cls
        echo --------------------------
        echo l        DRAGON          l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: NOT ASSIGNED     l
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo l NAME: %NAME%           l
        IF  exist "C:\Game\Inventory\Pets\Name.vbs" echo --------------------------
        echo l FOOD: HHHHHHHHHHHHHHHH l
        echo --------------------------
        IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo Assign name: 1
        IF exist "C:\Game\Inventory\Pets\Name.vbs" echo Change Name: 1
        echo Feed: 2
        echo Play with: 3
        echo Exit: 4
        echo Disown pet: 5
        echo.
        set /p pet=TYPE HERE: 
        IF '%pet%' == '1' goto name.pet
        IF '%pet%' == '2' goto feed.pet
        IF '%pet%' == '3' goto play.pet
        IF '%pet%' == '4' goto pet.exit
        IF '%pet%' == '5' goto disown.pet
    )
)
:play.pet (
    cls
    echo You have played with your pet! 
    echo They are now very happy!
    pause
    IF exist "C:\Game\Inventory\Pets\Bearded Dragon.vbs" goto pet.bd.menu
    IF exist "C:\Game\Inventory\Pets\Fish.vbs" goto pet.f.menu
    IF exist "C:\Game\Inventory\Pets\Rat.vbs" goto pet.r.menu
    IF exist "C:\Game\Inventory\Pets\Bird.vbs" goto pet.b.menu
    IF exist "C:\Game\Inventory\Pets\Onion.vbs" goto pet.o.menu
    IF exist "C:\Game\Inventory\Pets\Hamster.vbs" goto pet.h.menu
    IF exist "C:\Game\Inventory\Pets\Chicken.vbs" goto pet.c.menu
    IF exist "C:\Game\Inventory\Pets\Dragon.vbs" goto pet.d.menu
)
:name.pet (
    cls
    echo What will you name it?
    set /p name=TYPE HERE: 
    IF not exist "C:\Game\Inventory\Pets\Name.vbs" echo X=MsgBox("%name%",0+64,"Pet") > "C:\Game\Inventory\Pets\Name.vbs"
    IF exist "C:\Game\Inventory\Pets\Bearded Dragon.vbs" goto pet.bd.menu
    IF exist "C:\Game\Inventory\Pets\Fish.vbs" goto pet.f.menu
    IF exist "C:\Game\Inventory\Pets\Rat.vbs" goto pet.r.menu
    IF exist "C:\Game\Inventory\Pets\Bird.vbs" goto pet.b.menu
    IF exist "C:\Game\Inventory\Pets\Onion.vbs" goto pet.o.menu
    IF exist "C:\Game\Inventory\Pets\Hamster.vbs" goto pet.h.menu
    IF exist "C:\Game\Inventory\Pets\Chicken.vbs" goto pet.c.menu
    IF exist "C:\Game\Inventory\Pets\Dragon.vbs" goto pet.d.menu
)
:disown.pet (
    cls
    IF exist "C:\Game\Inventory\Pets\Bearded Dragon.vbs" del "C:\Game\Inventory\Pets\Bearded Dragon.vbs
    IF exist "C:\Game\Inventory\Pets\Fish.vbs" del "C:\Game\Inventory\Pets\Fish.vbs"
    IF exist "C:\Game\Inventory\Pets\Rat.vbs" del "C:\Game\Inventory\Pets\Rat.vbs"
    IF exist "C:\Game\Inventory\Pets\Bird.vbs" del "C:\Game\Inventory\Pets\Bird.vbs"
    IF exist "C:\Game\Inventory\Pets\Onion.vbs" del "C:\Game\Inventory\Pets\Onion.vbs"
    IF exist "C:\Game\Inventory\Pets\Hamster.vbs" del "C:\Game\Inventory\Pets\Hamster.vbs
    IF exist "C:\Game\Inventory\Pets\Chicken.vbs" del "C:\Game\Inventory\Pets\Chicken.vbs"
    IF exist "C:\Game\Inventory\Pets\Dragon.vbs" del "C:\Game\Inventory\Pets\Dragon.vbs"
    IF exist "C:\Game\Inventory\Pets\Name.vbs" del "C:\Game\Inventory\Pets\Name.vbs"
    IF exist "C:\Game\Inventory\Hatched Dragon Egg.vbs" del "C:\Game\Inventory\Hatched Dragon Egg.vbs"
    goto pet.store
)
:pet.exit (
    cls
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)
:feed.pet (
    cls
    IF exist "C:\Game\Inventory\Pets\Bearded Dragon.vbs" goto fed.1
    IF exist "C:\Game\Inventory\Pets\Fish.vbs" goto fed.2
    IF exist "C:\Game\Inventory\Pets\Rat.vbs" goto fed.3
    IF exist "C:\Game\Inventory\Pets\Bird.vbs" goto fed.4
    IF exist "C:\Game\Inventory\Pets\Onion.vbs" goto fed.5
    IF exist "C:\Game\Inventory\Pets\Hamster.vbs" goto fed.6
    IF exist "C:\Game\Inventory\Pets\Chicken.vbs" goto fed.7
    IF exist "C:\Game\Inventory\Pets\Dragon.vbs" goto fed.8
)

:fart (
    cls
    echo Type in the number in the jar to collect the fart
    echo.
    echo ----------------------------------------------------
    echo l                                                  l
    echo l                                                  l
    echo l                   TTTTTTTTTTTTT                  l
    echo l                    J         J                   l
    echo l                   J           J                  l
    echo l                   J    45     J                  l
    echo l                   J           J                  l
    echo l                   J           J                  l
    echo l                   JJJJJJJJJJJJJ                  l
    echo ----------------------------------------------------
    echo.
    set /p number=TYPE HERE: 
    IF '%number%' == '45' goto fart.collect.1
)
:fart.collect.1 (
    cls
    echo Fart collected!
    pause 
    goto fart.2
)
:fart.2 (
    cls
    echo Type in the number in the jar to collect the fart
    echo.
    echo ----------------------------------------------------
    echo l                                                  l
    echo l                                                  l
    echo l                   TTTTTTTTTTTTT                  l
    echo l                    J         J                   l
    echo l                   J           J                  l
    echo l                   J    12     J                  l
    echo l                   J           J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   JJJJJJJJJJJJJ                  l
    echo ----------------------------------------------------
    echo.
    set /p number=TYPE HERE: 
    IF '%number%' == '12' goto fart.collect.2
)
:fart.collect.2 (
    cls
    echo Fart collected!
    pause 
    goto fart.3
)
:fart.3 (
    cls
    echo Type in the number in the jar to collect the fart
    echo.
    echo ----------------------------------------------------
    echo l                                                  l
    echo l                                                  l
    echo l                   TTTTTTTTTTTTT                  l
    echo l                    J         J                   l
    echo l                   J           J                  l
    echo l                   J    33     J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   JJJJJJJJJJJJJ                  l
    echo ----------------------------------------------------
    echo.
    set /p number=TYPE HERE: 
    IF '%number%' == '33' goto fart.collect.3
)
:fart.collect.3 (
    cls
    echo Fart collected!
    pause 
    goto fart.4
)
:fart.4 (
    cls
    echo Type in the number in the jar to collect the fart
    echo.
    echo ----------------------------------------------------
    echo l                                                  l
    echo l                                                  l
    echo l                   TTTTTTTTTTTTT                  l
    echo l                    J         J                   l
    echo l                   J           J                  l
    echo l                   J FFF 73 FF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   JJJJJJJJJJJJJ                  l
    echo ----------------------------------------------------
    echo.
    set /p number=TYPE HERE: 
    IF '%number%' == '73' goto fart.collect.4
)
:fart.collect.4 (
    cls
    echo Fart collected!
    pause 
    goto fart.5
)
:fart.5 (
    cls
    echo Type in the number in the jar to collect the fart
    echo.
    echo ----------------------------------------------------
    echo l                                                  l
    echo l                                                  l
    echo l                   TTTTTTTTTTTTT                  l
    echo l                    J         J                   l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFF 63 FF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   JJJJJJJJJJJJJ                  l
    echo ----------------------------------------------------
    echo.
    set /p number=TYPE HERE: 
    IF '%number%' == '63' goto fart.collect.5
)
:fart.collect.5 (
    cls
    echo Fart collected!
    pause 
    goto fart.6
)
:fart.6 (
    cls
    echo Type in the number in the jar to collect the fart
    echo.
    echo ----------------------------------------------------
    echo l                                                  l
    echo l                                                  l
    echo l                   TTTTTTTTTTTTT                  l
    echo l                    J FFFFFFF J                   l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFF 85 FF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   JJJJJJJJJJJJJ                  l
    echo ----------------------------------------------------
    echo.
    set /p number=TYPE HERE: 
    IF '%number%' == '' goto fart.collect.6
)
:fart.collect.6 (
    cls
    echo Fart collected!
    pause 
    goto fart.end
)
:fart.end (
    cls
    echo You have collected all the Farts. YAY!
    echo.
    echo ----------------------------------------------------
    echo l                                                  l
    echo l                                                  l
    echo l                   TTTTTTTTTTTTT                  l
    echo l                    J FFFFFFF J                   l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   JJJJJJJJJJJJJ                  l
    echo ----------------------------------------------------
    echo.
    ping localhost -n 3 >nul
    clS
    echo Time to sell them.
    echo.
    echo ----------------------------------------------------
    echo l                                                  l
    echo l                                                  l
    echo l                   TTTTTTTTTTTTT                  l
    echo l                    J FFFFFFF J                   l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   JJJJJJJJJJJJJ                  l
    echo ----------------------------------------------------
    echo.
    ping localhost -n 3 >nul
    clS
    echo You earned an achievment for selling them. YAY
    echo.
    echo ----------------------------------------------------
    echo l                                                  l
    echo l                                                  l
    echo l                   TTTTTTTTTTTTT                  l
    echo l                    J FFFFFFF J                   l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   J FFFFFFFFF J                  l
    echo l                   JJJJJJJJJJJJJ                  l
    echo ----------------------------------------------------
    echo.
    pause
    IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
    IF not exist "C:\Game\Achievments\Fart Collecter.ach" echo X=MsgBox("You won the 'Fart Collecter' achievment for collecting farts!",0+64,"Achievment") > "C:\Game\Achievments\Fart Collecter.ach"
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF not exist "C:\Game\Inventory\Fart Jar.vbs" echo X=MsgBox("Fart Jar",0+64,"Item") > "C:\Game\Inventory\Fart Jar.vbs"
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)

:item.shop (
    cls
    echo Item Shop
    echo.
    echo --------------------------------------------
    IF not exist "C:\Game\Inventory\Mango.vbs" echo Mango: 1 
    IF exist "C:\Game\Inventory\Mango.vbs" echo [OWNED] Mango: 1 
    echo ---------------------------------------------
    IF not exist "C:\Game\Inventory\Toe.vbs" echo Toe: 2
    IF exist "C:\Game\Inventory\Toe.vbs" echo [OWNED] Toe: 2
    echo ---------------------------------------------
    IF not exist "C:\Game\Inventory\Julio.vbs" echo Julio: 3
    IF exist "C:\Game\Inventory\Julio.vbs" echo [OWNED] Julio: 3
    echo ----------------------------------------------
    IF not exist "C:\Game\Inventory\fish.vbs" echo Fish: 4
    IF exist "C:\Game\Inventory\fish.vbs" echo [OWNED] Fish: 4
    echo ----------------------------------------------
    IF not exist "C:\Game\Inventory\Yogurt.vbs" echo Yogurt: 5
    IF exist "C:\Game\Inventory\Yogurt.vbs" echo [OWNED] Yogurt: 5
    echo ----------------------------------------------
    echo.
    echo Go back: 6
    set /p item=TYPE HERE: 
    IF '%item%' == '1' echo X=MsgBox("mango",0+64,"Item") > "C:\Game\Inventory\Mango.vbs"
    IF '%item%' == '2' echo X=MsgBox("toe",0+64,"Item") > "C:\Game\Inventory\toe.vbs"
    IF '%item%' == '3' echo X=MsgBox("Julio",0+64,"Item") > "C:\Game\Inventory\Julio.vbs"
    IF '%item%' == '4' echo X=MsgBox("fish",0+64,"Item") > "C:\Game\Inventory\fish.vbs"
    IF '%item%' == '5' echo X=MsgBox("Yogurt",0+64,"Item") > "C:\Game\Inventory\Yogurt.vbs"
    IF '%item%' == '5' echo X=MsgBox("You won the 'Yogurt' achievment for buying yogurt!",0+64,"Achievment") > "C:\Game\Achievments\Yogurt.ach"
    IF '%item%' == '6' goto Inventory.go.back

    :item.buy (
        cls
        echo Item bought!
        pause
        IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
        IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
        IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
        IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
        IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
        IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
        IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
        IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
        IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
        IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
        IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
        IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
        IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
        IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
        IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
        IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
        IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
        IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
        IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
        IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    )
)

:10904 (
    cls
    echo 1682
    set /p a=
    IF '%a%' == '1682' goto 3242
)

:3242 (
    cls
    IF not exist "C:\Game\Achievments\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.ach" echo X=MsgBox("You won the '01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011' achievment for being a pro at this game!",0+64,"Achievment") > "C:\Game\Achievments\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.ach"
    IF not exist "C:\Game\Inventory\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.vbs" echo X=MsgBox("01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011",0+64,"Item") > "C:\Game\Inventory\01000100 01110101 01110000 01100001 00100000 01001010 01100001 11000101 10011011.vbs"
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)

:666 (
    IF exist "C:\Game\Autosaves\Lv0.vbs" del "C:\Game\Autosaves\Lv0.vbs"
    IF exist "C:\Game\Autosaves\Lv1.vbs" del "C:\Game\Autosaves\Lv1.vbs"
    IF exist "C:\Game\Autosaves\Lv2.vbs" del "C:\Game\Autosaves\Lv2.vbs"
    IF exist "C:\Game\Autosaves\Lv3.vbs" del "C:\Game\Autosaves\Lv3.vbs"
    IF exist "C:\Game\Autosaves\Lv4.vbs" del "C:\Game\Autosaves\Lv4.vbs"
    IF exist "C:\Game\Autosaves\Lv5.vbs" del "C:\Game\Autosaves\Lv5.vbs"
    IF exist "C:\Game\Autosaves\Lv6.vbs" del "C:\Game\Autosaves\Lv6.vbs"
    IF exist "C:\Game\Autosaves\Lv7.vbs" del "C:\Game\Autosaves\Lv7.vbs"
    IF exist "C:\Game\Autosaves\Lv8.vbs" del "C:\Game\Autosaves\Lv8.vbs"
    IF exist "C:\Game\Autosaves\Lv9.vbs" del "C:\Game\Autosaves\Lv9.vbs"
    IF exist "C:\Game\Autosaves\Lv10.vbs" del "C:\Game\Autosaves\Lv10.vbs"
    IF exist "C:\Game\Autosaves\Lv11.vbs" del "C:\Game\Autosaves\Lv11.vbs"
    IF exist "C:\Game\Autosaves\Lv12.vbs" del "C:\Game\Autosaves\Lv12.vbs"
    IF exist "C:\Game\Autosaves\Lv13.vbs" del "C:\Game\Autosaves\Lv13.vbs"
    IF exist "C:\Game\Autosaves\Lv14.vbs" del "C:\Game\Autosaves\Lv14.vbs"
    IF exist "C:\Game\Autosaves\Lv15.vbs" del "C:\Game\Autosaves\Lv15.vbs"
    IF exist "C:\Game\Autosaves\Lv16.vbs" del "C:\Game\Autosaves\Lv16.vbs"
    IF exist "C:\Game\Autosaves\Lv17.vbs" del "C:\Game\Autosaves\Lv17.vbs"
    IF exist "C:\Game\Autosaves\Lv18.vbs" del "C:\Game\Autosaves\Lv18.vbs"
    IF exist "C:\Game\Autosaves\Lv19.vbs" del "C:\Game\Autosaves\Lv19.vbs"
    IF exist "C:\Game\Autosaves\Lv20.vbs" del "C:\Game\Autosaves\Lv20.vbs"
    IF not exist "C:\Game\Autosaves\Lv666.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Game\Autosaves\Lv666.vbs"
    color 4
    cls
    echo XP: %random%
    echo Level: 666
    echo.
    echo CHOOSE A NUMBER TO RUN THAT ACTION
    echo.
    echo 1: attack
    echo 2: suicide
    echo 3: raid
    echo 4: summon creature
    echo 5: change character
    echo 6: explore
    echo 7: church
    echo 8: quit
    echo 9: wipe all data
    echo 10: minigame
    echo 11: achievments
    echo 12: Broken Bones simulator
    IF not exist "C:\Game\Inventory" echo 13: ?
    IF exist "C:\Game\Inventory" echo 13: Inventory
    IF not exist "C:\Game\Inventory\Pets" echo 14: pet store
    IF exist "C:\Game\Inventory\Pets" echo 14: Pet menu
    echo 15: Fart Collecting Mini Game
    echo 16: Item Shop
    echo.
    set /p run=TYPE HERE: 
    IF '%run%' == '1' goto attack 
    IF '%run%' == '2' goto suicide
    IF '%run%' == '3' goto raid 
    IF '%run%' == '4' goto summon
    IF '%run%' == '5' goto character.change
    IF '%run%' == '6' goto explore
    IF '%run%' == '7' goto church
    IF '%run%' == '8' exit
    IF '%run%' == '9' goto wipe
    IF '%run%' == '123' goto Hack
    IF '%run%' == '10' goto minigame
    IF '%run%' == '11' goto achievments
    IF '%run%' == '12' goto bone
    IF '%run%' == '13' goto shh
    IF '%run%' == '14' goto pet.store
    IF '%run%' == '15' goto fart
    IF '%run%' == '16' goto item.shop

        :attack (
            cls
            echo You have attacked a rat who is %random% years old!
            pause
            goto 666
        )
        :church (
            cls
            echo Debby Smithers blesses you. #blessed
            pause
            goto 666
        )
        :explore (
            cls
            echo Map:
            echo 'E' = Land
            echo 'X' = You
            echo ' ' = Water
            echo.
            echo EE    EEEEEEEEEEEEEEEEEEEEEEEE      EE
            echo EEEE    EEEEEEEEEEEEEEEEEEEE       EEE
            echo EEEEEE     EEEEEEEEEEEEEEE      EEEEEE
            echo EEEEEEE    EEEEEEEEEEEEE      EEEEEEEE
            echo EEEEEEE                     EEEEEEEEEE
            echo EEEEEEE        EEEEEEEEEEEEEEEEEEEEEEE
            echo EEEEEE    EE EEEEEEEEEEEEEEEEEEEEEEEEE
            echo EEEE     EEE  EEEEEEEEEEEEEEEEEEEEEEEE
            echo E      EEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo     EEEEEEEEEE EEEEEEEEEEEE X EEEEEEEE
            echo   EEEEEEEEEEEE EEEEEEEEEEEEEEEEEEEEEEE
            echo.
            pause
            goto explore.2
        )
        :explore.2 (
            cls
            echo Where would you like to search
            echo 1: Jungle
            echo 2: desert
            echo 3: ocean
            echo 4: mountains
            echo 5: castle
            echo.
            set /p location=TYPE HERE: 
            IF '%location%' == '1' goto jungle
            IF '%location%' == '2' goto desert
            IF '%location%' == '3' goto ocean
            IF '%location%' == '4' goto mountains
            IF '%location%' == '5' goto castle.pass
        )
        :character.change (
            cls
            echo Characters:
            echo.
            echo 1: Rat
            echo 2: toe
            echo 3: Hobbit
            echo 4: Bear
            echo 5: Frog
            echo.
            set /p character=TYPE HERE: 
            IF '%character%' == '1' goto character.changed
            IF '%character%' == '2' goto character.changed
            IF '%character%' == '3' goto character.changed
            IF '%character%' == '4' goto character.changed
            IF '%character%' == '5' goto character.changed
        )
        :character.changed (
            cls
            echo Character succesfully changed!
            pause
            goto 666
        )
        :summon (
            cls
            echo Creatures:
            echo.
            echo 1: Dragon
            echo 2: Rat
            echo 3: Bearded Dragon
            echo 4: Bird
            echo 5: Fish
            echo 6: Snail
            echo 7: custom animal
            echo.
            set /p animal=TYPE HERE: 
            IF '%animal%' == '1' goto dragon
            IF '%animal%' == '2' goto rat
            IF '%animal%' == '3' goto bearded.dragon
            IF '%animal%' == '4' goto bird
            IF '%animal%' == '5' goto fish
            IF '%animal%' == '6' goto snail
            IF '%animal%' == '7' goto custom
        )
        :dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a dragon whith the name %pet.name%
            pause
            goto 666
        )
        :rat (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a rat whith the name %pet.name%
            pause
            goto 666
        )
        :bearded.dragon (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bearded dragon whith the name %pet.name%
            pause
            IF exist "C:\Game\Achievments\0.ach" del "C:\Game\Achievments\0.ach"
            IF not exist "C:\Game\Achievments\Julio.ach" echo X=MsgBox("You won the 'Julio' achievment for summoning Julio!",0+64,"Achievment") > "C:\Game\Achievments\Julio.ach"            
            goto 666
        )
        :bird (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a bird whith the name %pet.name%
            pause
            goto 666
        )
        :fish (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a fish whith the name %pet.name%
            pause
            goto 666
        )
        :snail (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo You have summoned a snail whith the name %pet.name%
            pause
            goto 666
        )
        :custom (
            cls
            echo What is its name?
            set /p pet.name=TYPE HERE: 
            cls
            echo What is the type of this creature?
            set /p custom.animal=TYPE HERE: 
            cls
            echo You have summoned a %custom.animal% whith the name %pet.name%
            pause
            goto 666
        )
        :raid (
            cls
            echo What village do you want to raid?
            echo.
            echo 1: Minecraft Village
            echo 2: Fortnite Village
            echo 3: Fish Village
            echo 4: Rat Village
            echo 5: YOUR VILLAGE
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto mc.Village
            IF '%village%' == '2' goto ft.Village
            IF '%village%' == '3' goto fish.Village
            IF '%village%' == '4' goto rat.Village
            IF '%village%' == '5' goto ur.Village
        )
        :mc.village (
            cls
            echo You killed %random% villagers
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 666
        )
        :ft.village (
            cls
            echo You killed %random% fortnite kids
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 666
        )
        :fish.village (
            cls
            echo You killed %random% fish
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 666
        )
        :rat.village (
            cls
            echo You killed %random% rats
            echo You stole $%random%
            echo You burned %random% houses
            echo People now fear you %random%% more
            pause
            goto 666
        )
        :ur.village (
            cls
            echo You killed %random% of your people
            echo You stole $%random%
            echo You burned %random% houses
            echo People now hate you %random%% more
            pause
            goto 666
        )
        :suicide (
            cls
            color 4
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            ping localhost -n 2 >nul
            cls
            echo --ERROR--
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            cls
            echo   ERROR
            echo.
            echo YOU HAVE DIED
            ping localhost -n 2 >nul
            goto 666
        )
)

:JLS.Snapshot (
    cls
    echo Hello there...
    ping localhost -n 4 >nul
    cls
    echo You are my child.
    ping localhost -n 4 >nul
    cls
    echo You have recently hatched out of your egg.
    ping localhost -n 4 >nul
    cls
    echo I will name you....
    ping localhost -n 4 >nul
    cls
    echo Julio.
    ping localhost -n 4 >nul
    cls
    echo Go on now...
    ping localhost -n 4 >nul
    cls
    echo Go have some fun with your siblings.
    ping localhost -n 4 >nul
    goto Julio.menu 

    :Julio.menu (
        cls
        echo ------------------------
        echo l JULIO LIFE SIMULATOR l
        echo ------------------------
        pause 
        goto Julio.1
   )

   :Julio.1 (
        IF not exist "C:\Julio\Saves\Lv1.vbs" echo X=MsgBox("Level Loaded",0+64,"CLIENT") > "C:\Julio\Saves\Lv1.vbs"
        color 0a
        cls
        echo Name: Julio
        echo Level: 1
        echo.
        echo CHOOSE A NUMBER TO RUN THAT ACTION
        echo.
        echo 1: Food
        echo 2: explore
        echo 3: quit
        echo.
        set /p run=TYPE HERE: 
        IF '%run%' == '1' goto food
        IF '%run%' == '2' goto Julio.explore
        IF '%run%' == '3' exit
        :Julio.explore (
            cls
            echo Where do you want to search?
            echo 1: Desert
            echo 2: Forest
            echo 3: Jungle
            echo.
            set /p friend=TYPE HERE: 
            IF '%friend%' == '1' goto snapshot.end
            IF '%friend%' == '2' goto snapshot.end
            IF '%friend%' == '3' goto snapshot.end
        )
        :food (
            cls
            echo where do you want to search for food?
            echo.
            echo 1: Forest
            echo 2: Desert
            echo 3: Jungle
            echo.
            set /p village=TYPE HERE: 
            IF '%village%' == '1' goto Forest.food
            IF '%village%' == '2' goto Desert.food
            IF '%village%' == '3' goto Jungle.food
        )
        :Forest.food (
            cls
            echo You ate %random% hornworms
            echo You slept %random% hours
            pause
            goto Julio.1
        )
        :Desert.food (
            cls
            echo You ate %random% crickets
            echo You slept %random% hours
            pause
            goto Julio.1
        )
        :fish.village (
            cls
            echo You ate %random% mangoes
            echo You slept %random% hours
            pause
            goto Julio.1
        )
   )
   :snapshot.end (
       cls 
       echo SNAPSHOT HAS ENDED
       pause
       IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
       IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
       IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
       IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
       IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
       IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
       IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
       IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
       IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
       IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
       IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
       IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
       IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
       IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
       IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
       IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
       IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
       IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
       IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
       IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
       IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
   )
)

:ratty (
    cls
    echo rat
    pause
    IF exist "C:\Game\Autosaves\Lv1.vbs" goto 1
    IF exist "C:\Game\Autosaves\Lv2.vbs" goto 2
    IF exist "C:\Game\Autosaves\Lv3.vbs" goto 3
    IF exist "C:\Game\Autosaves\Lv4.vbs" goto 4
    IF exist "C:\Game\Autosaves\Lv5.vbs" goto 5
    IF exist "C:\Game\Autosaves\Lv6.vbs" goto 6
    IF exist "C:\Game\Autosaves\Lv7.vbs" goto 7
    IF exist "C:\Game\Autosaves\Lv8.vbs" goto 8
    IF exist "C:\Game\Autosaves\Lv9.vbs" goto 9
    IF exist "C:\Game\Autosaves\Lv10.vbs" goto 10
    IF exist "C:\Game\Autosaves\Lv11.vbs" goto 11
    IF exist "C:\Game\Autosaves\Lv12.vbs" goto 12
    IF exist "C:\Game\Autosaves\Lv13.vbs" goto 13
    IF exist "C:\Game\Autosaves\Lv14.vbs" goto 14
    IF exist "C:\Game\Autosaves\Lv15.vbs" goto 15
    IF exist "C:\Game\Autosaves\Lv16.vbs" goto 16
    IF exist "C:\Game\Autosaves\Lv17.vbs" goto 17
    IF exist "C:\Game\Autosaves\Lv18.vbs" goto 18
    IF exist "C:\Game\Autosaves\Lv19.vbs" goto 19
    IF exist "C:\Game\Autosaves\Lv20.vbs" goto 20
    IF exist "C:\Game\Autosaves\Lv666.vbs" goto 666
)