:main
echo off & cls
color b
title Choose an Option ~ Coded By @pxrsoftware ~ Website: pxrsoftware.com
echo.
echo Instagram: @pxrsoftware
echo Website: pxrsoftware.com
echo --------------------------
echo Choose an Option
echo --------------------------
echo 1) View dox Templates.
echo 2) Upload Dox to Websites.
echo 3) Create a dox.
echo 4) Exit.
echo --------------------------
echo.
set /p var=Choice: 
if %var%==1 goto temp
if %var%==2 goto web
if %var%==3 goto create
if %var%==4 exit
goto main
cls


:temp
echo off & cls
title Dox Templates.
echo (Type "return")
echo.
echo Templates
echo ------------
echo 1) Small
echo 2) Medium
echo 3) Large
echo 4) Massive
echo -------------
echo.
set /p var=Option: 
if %var%==1 goto small
if %var%==2 goto medium
if %var%==3 goto large
if %var%==4 goto massive
if %var%==return goto main
goto temp
cls


:web
echo off & cls
title Upload Your Dox To a Website.
echo (Type "return")
echo Upload Dox.
echo -----------
echo 1) DoxBin
echo 2) Pastebin
echo 3) Github
echo -----------
echo.
set /p var=Option: 
if %var%==1 start https://doxbin.com/
if %var%==2 start https://pastebin.com/
if %var%==3 start https://github.com
if %var%==return goto main
goto web
cls


:create
echo off & cls
title Create a Dox ~ Choose a Template size
echo.
echo (Type "return")
echo Choose a Template size
echo ----------------------
echo 1) Small Template
echo 2) Medium Template
echo 3) Large Template
echo 4) Massive Template
echo ----------------------
echo.
set /p var=Option: 
if %var%==1 goto smalldox
if %var%==2 goto mediumdox
if %var%==3 goto largedox
if %var%==4 goto massivedox
if %var%==return goto main
goto create
cls

:small
echo off & cls
title Small Template.
echo Small Template.
echo.
echo ---------------
echo --Information--
echo ---------------
echo Name:
echo DOB:
echo Age:
echo Phone Number:
echo Address:
echo Email/s:
echo ----------------
echo ---Other Info---
echo ----------------
echo Other:
echo ----------------
echo.
echo (Type "return")
set /p var=Option: 
if %var%==return goto main
goto small
cls

:medium
echo off & cls
title Medium Template.
echo Medium Template.
echo.
echo -----------------
echo ---Information---
echo -----------------
echo Name:
echo DOB:
echo Age:
echo Phone Number:
echo Email/s:
echo Password/s:
echo Address:
echo Work Place:
echo Instagram:
echo Twitter:
echo ------------------
echo ----Other Info----
echo ------------------
echo Other:
echo ------------------
echo.
echo (Type "return")
set /p var=Option: 
if %var%==return goto main
goto medium
cls

:large
echo off & cls
title Large Template.
echo Large Template.
echo.
echo -----------------
echo ---Information---
echo -----------------
echo Name:
echo DOB:
echo Age:
echo Phone Number:
echo Email/s:
echo Password/s:
echo Address:
echo Work Place:
echo Instagram:
echo Snapchat:
echo Twitter:
echo Facebook:
echo Reddit:
echo Alias/s:
echo ------------------
echo ----Other Info----
echo ------------------
echo Other:
echo ------------------
echo.
echo (Type "return")
set /p var=Option: 
if %var%==return goto main
goto large
cls

:massive
echo off & cls
title Massive Template.
echo Massive Template.
echo.
echo -----------------
echo ---Information---
echo -----------------
echo Name:
echo DOB:
echo Age:
echo Phone Number:
echo Email/s:
echo Password/s:
echo Address:
echo Work Place:
echo Instagram:
echo Snapchat:
echo Twitter:
echo Facebook:
echo Reddit:
echo Alias/s:
echo IP Address:
echo Family Members:
echo Xbox Gamertag:
echo Playstation Gamertag:
echo Steam Gamertag:
echo School:
echo ------------------
echo ----Other Info----
echo ------------------
echo Other:
echo ------------------
echo.
echo (Type "return")
set /p var=Option: 
if %var%==return goto main
goto massive
cls


:smalldox
echo off & cls
title Enter Name.
echo.
echo Enter Name.
echo.
set /p name=Name: 
goto smalldob
cls

:smalldob
echo off & cls
title Enter Date of Birth (DOB)
echo.
echo Enter Date of Birth (DOB)
echo.
set /p dob=Date of Birth: 
goto smallage
cls

:smallage
echo off & cls
title Enter Age
echo.
echo Enter Age
echo.
set /p age=Age: 
goto smallphone
cls

:smallphone
echo off & cls
title Enter Phone Number.
echo.
echo Enter Phone Number.
echo.
set /p phone=Phone Number: 
goto smalladdr
cls

:smalladdr
echo off & cls
title Enter Address
echo.
echo Enter Address
echo.
set /p addr=Address: 
goto smallemail
cls

:smallemail
echo off & cls
title Enter Email Address
echo.
echo Enter Email Address
echo.
set /p email=Email Address/s: 
goto smallother
cls

:smallother
echo off & cls
title Enter Any Other Information
echo.
echo Enter Any Other Information
echo.
set /p other=Other Info: 
goto smallresults
cls

:smallresults
echo off & cls
title Small Templete Results
echo Copy and Paste Into a Website and Post it.
echo -------------------------------------------
echo.
echo ---------------
echo --Information--
echo ---------------
echo Name: %name%
echo DOB: %dob%
echo Age: %age%
echo Phone Number: %phone%
echo Address: %addr%
echo Email: %email%
echo ----------------
echo ---Other Info---
echo ----------------
echo Other: %other%
echo ----------------
echo.
pause
goto main
cls

:mediumdox
echo off & cls
title Enter Name
echo.
echo Enter Name
echo.
set /p name=Name: 
goto mediumdob
cls

:mediumdob
echo off & cls
title Enter Date of Birth (DOB)
echo.
echo Enter Date of Birth (DOB)
echo.
set /p dob=Date of Birth: 
goto mediumage
cls

:mediumage
echo off & cls
title Enter Age
echo.
echo Enter Age
echo.
set /p age=Age: 
goto mediumphone
cls

:mediumphone
echo off & cls
title Enter Phone Number
echo.
echo Enter Phone Number
echo.
set /p number=Phone Number: 
goto mediumemail
cls

:mediumemail
echo off & cls
title Enter Email Address/s 
echo.
echo Enter Email Address/s
echo.
set /p email=Email Address/s: 
goto mediumpass
cls

:mediumpass
echo off & cls
title Enter Password/s
echo.
echo Enter Password/s
echo.
set /p password=Password/s: 
goto mediumaddr
cls

:mediumaddr
echo off & cls
title Enter Address
echo.
echo Enter Home Address
echo.
set /p addr=Home Address: 
goto mediumwork
cls

:mediumwork
echo off & cls
title Enter Place Of Employement
echo.
echo Enter Work Place / Place of Employment.
echo.
set /p work=Work Place: 
goto mediuminsta
cls

:mediuminsta
echo off & cls
title Enter Intstagram Username/s 
echo.
echo Enter Instagram Username/s 
echo.
set /p user=Instagram Username/s: 
goto mediumtwitter
cls

:mediumtwitter
echo off & cls
title Enter Twitter Username:
echo.
echo Enter Twitter Username:
set /p twit=Twitter Username: 
goto mediumother
cls

:mediumother
echo off & cls
title Enter Any other Information.
echo.
echo Enter Any other Information
echo.
set /p other=Other Info: 
goto mediumresults
cls

:mediumresults
echo off & cls
title Medium Templete Reuslts.
echo Copy and Paste Into a Website and Post it.
echo -------------------------------------------
echo.
echo -----------------
echo ---Information---
echo -----------------
echo Name: %name%
echo DOB: %dob%
echo Age: %age%
echo Phone Number: %number%
echo Email/s: %email%
echo Password/s: %password%
echo Address: %addr%
echo Work Place: %work%
echo Instagram: %user%
echo Twitter: %twit%
echo ------------------
echo ----Other Info----
echo ------------------
echo Other: %other%
echo ------------------
echo.
pause
goto main
cls

:largedox
echo off & cls
title Enter Name
echo.
echo Enter Name
echo.
set /p name=Name: 
goto largedob
cls

:largedob
echo off & cls
title Enter Date of Birth (DOB)
echo.
echo Enter Date of Birth (DOB)
echo.
set /p dob=Date of Birth: 
goto largeage
cls

:largeage
echo off & cls
title Enter Age
echo.
echo Enter Age
echo.
set /p age=Age: 
goto largephone
cls

:largephone
echo off & cls
title Enter Phone Number
echo.
echo Enter Phone Number
echo.
set /p phone=Phone Number: 
goto largeemail
cls

:largeemail
echo off & cls
title Enter Email Address/s
echo.
echo Enter Email Address/s
echo.
set /p email=Email Address/s: 
goto largepw
cls

:largepw
echo off & cls
title Enter Password/s
echo.
echo Enter Password/s
echo.
set /p password=Password/s: 
goto largeaddr
cls

:largeaddr
echo off & cls
title Enter Home Address
echo.
echo Enter Home Address
echo.
set /p addr=Home Address: 
goto largework
cls

:largework
echo off & cls
title Enter Work Place / Place of Employment
echo.
echo Enter Place of Employment
echo.
set /p work=Workplace: 
goto largeinsta
cls

:largeinsta
echo off & cls
title Enter Instagram User Name
echo.
echo Enter Instagram Username
echo.
set /p insta=Instagram Username: 
goto largesnap
cls

:largesnap
echo off & cls
title Enter Snapchat Username
echo.
echo Enter Snapchat Username
echo.
set /p snap=Snapchat Username: 
goto largetwitter
cls

:largetwitter
echo off & cls
title Enter Twitter Username
echo.
echo Enter Twitter Username
echo.
set /p twitter=Twitter Username: 
goto largefacebook
cls

:largefacebook
echo off & cls
title Enter Facebook Username
echo.
echo Enter Facebook Username
echo.
set /p facebook=Facebook Username: 
goto largereddit
cls

:largereddit
echo off & cls
title Enter Reddit Username
echo.
echo Enter Reddit Username
echo.
set /p reddit=Reddit Username: 
goto largealias
cls

:largealias
echo off & cls
title Enter persons Alias/s
echo.
echo Enter persons Alias/s
echo.
set /p alias=Alias/s: 
goto largeother
cls

:largeother
echo off & cls
title Enter Any Other Information
echo.
echo Enter Any Other Information
echo.
set /p other=Other Info: 
goto largeresults
cls

:largeresults
echo off & cls
title Large Template Results.
echo Copy and Paste Into a Website and Post it.
echo -------------------------------------------
echo.
echo -----------------
echo ---Information---
echo -----------------
echo Name: %name%
echo DOB: %dob%
echo Age: %age%
echo Phone Number: %phone%
echo Email/s: %email%
echo Password/s: %password%
echo Address: %addr%
echo Work Place: %work%
echo Instagram: %insta%
echo Snapchat: %snap%
echo Twitter: %twitter%
echo Facebook: %facebook%
echo Reddit: %reddit%
echo Alias/s: %alias%
echo ------------------
echo ----Other Info----
echo ------------------
echo Other: %other%
echo ------------------
echo.
pause
goto main
cls

:massivedox
echo off & cls
title Enter Name
echo.
echo Enter Name
echo.
set /p name=Name: 
goto massivedob
cls

:massivedob
echo off & cls
title Enter Date of Birth (DOB)
echo.
echo Enter Date of Birth (DOB)
echo.
set /p dob=Date of Birth: 
goto massivephone
cls

:massivephone
echo off & cls
title Enter Phone Number
echo.
echo Enter Phone Number
echo.
set /p phone=Phone Number: 
goto massiveemail
cls

:massiveemail
echo off & cls
title Enter Email Address/s
echo.
echo Enter Email Address/s
echo.
set /p email=Email Address/s: 
goto massivepass
cls

:massivepass
echo off & cls
title Enter Password/s
echo.
echo Enter Password/s
echo.
set /p password=Password/s: 
goto massiveaddr
cls

:massiveaddr
echo off & cls
title Enter Home Address
echo.
echo Enter Home Address
echo.
set /p addr=Address: 
goto massivework
cls

:massivework
echo off & cls
title Enter Work Place / Place of Employment
echo.
echo Enter Place of Employment
echo.
set /p work=Workplace: 
goto massiveinsta
cls

:massiveinsta
echo off & cls
title Enter Instagram Username
echo.
echo Enter Instagram Username
echo.
set /p instagram=Instagram Username: 
goto massivesnap
cls

:massivesnap
echo off & cls
title Enter Snapchat Username
echo.
echo Enter Snapchat Username
echo.
set /p snapchat=Snapchat Username: 
goto massivetwit
cls

:massivetwit
echo off & cls
title Enter Twitter Username
echo.
echo Enter Twitter Username
echo.
set /p twitter=Twitter Username: 
goto massiveface
cls

:massiveface
echo off & cls
title Enter Facebook Username
echo.
echo Enter Facebook Username
echo.
set /p facebook=Facebook Username: 
goto massivered
cls

:massivered
echo off & cls
title Enter Reddit Username
echo.
echo Enter Reddit Username
echo.
set /p reddit=Reddit Username: 
goto massivealias
cls

:massivealias
echo off & cls
title Enter Alias/s
echo.
echo Enter Alias/s
echo.
set /p alias=Alias/s: 
goto massiveip
cls

:massiveip
echo off & cls
title Enter IP Address/s
echo.
echo Enter IP Address/s
echo.
set /p ip=IP Address/s: 
goto massivefam
cls

:massivefam
echo off & cls
title Enter Any Known Family Members
echo.
echo Enter Any Known Family Members
echo.
set /p fam=Family Members: 
goto massivex
cls

:massivex
echo off & cls
title Enter Xbox Gamertag
echo.
echo Enter Xbox Gamertag
echo.
set /p xbox=Xbox Gamertag: 
goto massiveps
cls

:massiveps
echo off & cls
title Enter Playstation Gamertag
echo.
echo Enter Playstation Gamertag
echo.
set /p playstation=Playstation Gamertag: 
goto massivesteam
cls

:massivesteam
echo off & cls
title Enter Steam Gamertag
echo.
echo Enter Steam Gamertag
echo.
set /p steam=Steam Gamertag: 
goto massiveschool
cls

:massiveschool
echo off & cls
title Enter School Name And District
echo.
echo Enter School Name And District
echo.
set /p school=School and District: 
goto massiveother
cls

:massiveother
echo off & cls
title Enter Any Other Information
echo.
echo Enter Any Other Information
echo.
set /p other=Other Info: 
goto massiveresults
cls

:massiveresults
echo off & cls
title Massive Template Results
echo Copy and Paste Into a Website and Post it.
echo -------------------------------------------
echo.
echo -----------------
echo ---Information---
echo -----------------
echo Name: %name%
echo DOB: %dob%
echo Age: %age%
echo Phone Number: %phone%
echo Email/s: %email%
echo Password/s: %password%
echo Address: %addr%
echo Work Place: %work%
echo Instagram: %instagram%
echo Snapchat: %snapchat%
echo Twitter: %twitter%
echo Facebook: %facebook%
echo Reddit: %reddit%
echo Alias/s: %alias%
echo IP Address: %ip%
echo Family Members: %fam%
echo Xbox Gamertag: %xbox%
echo Playstation Gamertag: %playstation%
echo Steam Gamertag: %steam%
echo School: %school%
echo ------------------
echo ----Other Info----
echo ------------------
echo Other: %other%
echo ------------------
echo.
pause
goto main
cls