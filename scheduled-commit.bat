@echo.
@echo START TIME: %time%

@echo ">>cd C:\Users\tacke\Desktop\test auto commit"
@cd C:\Users\tacke\Desktop\test auto commit
@echo ^>^>git checkout backup
@git checkout backup
@echo.
@echo ^>^>git add .
@git add .
@echo.
@echo ^>^> auto commit
@git commit -m "scheduled commit"
@git commit -m "scheduled commit"
@echo.
@echo ^>^>git push
@git push

@echo.
@echo END TIME: %time%
pause