@echo off
title Remove the "- Shortcut" suffix.

reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "link" /t REG_BINARY /d 00000000 /f

tskill explorer
