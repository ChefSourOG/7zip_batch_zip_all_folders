@echo off
for /D %%i in (*) do (
    "C:\Program Files\7-Zip\7z.exe" a "%%~ni.zip" "%%i\*"
)
