@echo off

:main
title Farbauswahl
echo Welche Farbe?
echo Folgende Farben: Gruen,Blau,Rot,Orange,Schwarz,Tuerkis,Weiss
echo Sage EXIT zum verlassen
set /p Farbe=Farbe:
if %Farbe%==Gruen goto gruen
if %Farbe%==Blau goto blau
if %Farbe%==Rot goto rot
if %Farbe%==Orange goto orange
if %Farbe%==Schwarz goto Schwarz
if %Farbe%==Tuerkis goto tuerkis
if %Farbe%==Weiss goto weiss
if %Farbe%==EXIT goto exit
goto nothing


:gruen
color 02
echo Farbe wurde auf Gruen gestellt!
goto exit

:blau
color 01
echo Farbe wurde auf Blau gestellt!
goto exit

:rot
color 04
echo Farbe wurde auf Rot gestellt.
goto exit

:orange
color 06
echo Farbe wurde auf Orange gestellt.
goto exit

:Schwarz
color 0F
echo Dark mode aktiviert!
goto exit

:tuerkis
color 03
echo Farbe wurde auf Tuerkis gesetzt.
goto exit

:weiss
color F0
echo Light mode aktiviert!#
goto exit

:nothing
echo Farbe existiert nicht!
goto main

:exit
@echo on
title cmd.exe
cmd