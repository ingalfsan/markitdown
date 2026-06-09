@echo off
set "PATH_TO_MARKITDOWN=C:\Users\ingal\AppData\Roaming\Python\Python313\Scripts\markitdown.exe"

REM Verifica si se arrastró un archivo
if "%~1"=="" goto :eof

:loop
"%PATH_TO_MARKITDOWN%" "%~1" > "%~dpn1.md"
shift
if not "%~1"=="" goto loop

exit