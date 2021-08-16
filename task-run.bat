@echo off
:Start2
cls
goto Start
:Start
echo What .exe do you want to run?
echo -----------------------------
echo 1. Calculator
echo 2. Chrome
echo 3. Discord
set input=
set /p input= Choice: 
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
:A
cls
echo Success! Opening Calculator...
sleep 0.3
cls
echo Success! Opening Calculator.
sleep 0.3
cls
echo Success! Opening Calculator..
sleep 0.3
cls
echo Success! Opening Calculator...
sleep 0.3
cls
echo Success! Opening Calculator.
sleep 0.3
cls
echo Success! Opening Calculator..
sleep 0.3
echo Success! Opening Calculator...
sleep 1
start calc.exe

:B
cls
echo Success! Opening Calculator...
sleep 0.3
cls
echo Success! Opening Calculator.
sleep 0.3
cls
echo Success! Opening Calculator..
sleep 0.3
cls
echo Success! Opening Calculator...
sleep 0.3
cls
echo Success! Opening Calculator.
sleep 0.3
cls
echo Success! Opening Calculator..
sleep 0.3
echo Success! Opening Calculator...
sleep 1
start /d "C:\Program Files (x86)\Google\Chrome\Application" chrome.exe

:C
cls
echo Success! Opening Calculator...
sleep 0.3
cls
echo Success! Opening Calculator.
sleep 0.3
cls
echo Success! Opening Calculator..
sleep 0.3
cls
echo Success! Opening Calculator...
sleep 0.3
cls
echo Success! Opening Calculator.
sleep 0.3
cls
echo Success! Opening Calculator..
sleep 0.3
echo Success! Opening Calculator...
sleep 1
start /d "C:\Users\egor\AppData\Local\Discord" Update.exe