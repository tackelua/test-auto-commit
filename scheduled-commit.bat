@echo %time%
cd C:\Users\tacke\Desktop\test auto commit
git checkout backup
git add .
git commit -m "scheduled commit"
git push
@echo %time%
pause