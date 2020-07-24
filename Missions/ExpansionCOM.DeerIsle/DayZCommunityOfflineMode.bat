@echo off

taskkill /F /IM DayZ_x64.exe /T

RD /s /q "storage_-1" > nul 2>&1

cd ../../

start DayZ_x64.exe -mission=.\Missions\ExpansionCOM.DeerIsle -nosplash -noPause -noBenchmark -doLogs -scriptDebug=true "-mod=!Workshop\@DeerIsle;!Workshop\@DayZ-Expansion;!Workshop\@DayZ-Expansion-Licensed;!Workshop\@CF;!Workshop\@Community-Online-Tools;"