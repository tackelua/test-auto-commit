@echo.
@echo START TIME: %time%

@echo \>\>C:\Users\tacke\Desktop\test auto commit
@cd C:\Users\tacke\Desktop\test auto commit
@echo.
@git checkout backup
@echo.
@git add .
@echo.
@git commit -m "scheduled commit"
@echo.
@git push

@echo.
@echo END TIME: %time%
pause