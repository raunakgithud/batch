@echo off

for %%g in (C:\Users\Lenovo\Downloads\Windows Kits\10\WindowsSDK\Installers\*.msi) do (echo %%g)

::start %t%

for %%t in (C:\Users\Lenovo\OneDrive\Desktop\*.xlsm) do echo %%t

::start %t%

if exist (C:\Users\Lenovo\OneDrive\Desktop\*.txt)  ( echo C:\Users\Lenovo\OneDrive\Desktop\*.txt)

del C:\Users\Lenovo\OneDrive\Desktop\*.txt

if exist (C:\Users\Lenovo\OneDrive\Desktop\*.exe) (echo C:\Users\Lenovo\OneDrive\Desktop\*.exe)


copy C:\Users\Lenovo\OneDrive\Desktop\*.exe    D:\exe\*.exe

echo files are copying

DEL C:\Users\Lenovo\OneDrive\Desktop\*.exe

echo files have been moved 







	