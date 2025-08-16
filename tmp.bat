@echo off


if exist C:\Users\Lenovo\OneDrive\Desktop\*.xlsx ( echo "files are there" )

copy C:\Users\Lenovo\OneDrive\Desktop\*.xlsx    D:\xl\*.xlsx

DEL C:\Users\Lenovo\OneDrive\Desktop\*.xlsx


for %%G in (D:\xl\*.xlsx) do (echo %%G)





::set /p UserInput=Enter the name of file: 

@echo off
::start %UserInput%



if exist  D:\DevCon\devcon.exe  (echo file is there) >> C:\Users\Lenovo\OneDrive\Desktop\LOG.txt

::if exist C:\Users\Lenovo\OneDrive\Desktop\*.txt  (echo txt file is there)

for %%t in (C:\Users\Lenovo\OneDrive\Desktop\*.txt) do (echo %%t )

copy C:\Users\Lenovo\OneDrive\Desktop\*.txt  	 D:\txt\*.txt

if exist (D:\txt\*.txt) ( echo D:\txt\*.txt)

devcon help >>D:\txt\LOG.txt
 
 








