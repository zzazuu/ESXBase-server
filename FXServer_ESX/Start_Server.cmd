@ECHO OFF
:choice
set /P c=Would you like to lelete your sevrer cache?[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice
:somewhere
echo "Deleting server cache"
rd /s /q "C:\FXServer_ESX\cache\"
echo -
echo FXServer
echo -
start C:\FXServer_ESX\run.cmd +exec server.cfg
exit
:somewhere_else
echo
@echo off
echo -
echo Server starter by Levy. 
echo -
start C:\FXServer_ESX\run.cmd +exec server.cfg
exit