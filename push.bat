@echo off
git add .
@if "%1x"=="x" (
   git commit -m "Updated"
) else (
   git commit -m "%1 %2 %3 %4"
)
git push