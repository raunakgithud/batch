@echo off

::echo %date%  %time% >> D:\txt\LOG2.txt

::echo %time% >> D:\txt\LOG2.txt

if exist C:\Users\Lenovo\OneDrive\Desktop\ifexist.bat echo (%date%  %time% "file is there") >> D:\txt\LOG2.txt 

::del C:\Users\Lenovo\AppData\Local\Temp\*.tmp

::if exist C:\Users\Lenovo\AppData\Local\Temp\?.tmp echo ("some files are there") >>D:\txt\LOG2.txt


devcon help >>D:\txt\LOG.txt

