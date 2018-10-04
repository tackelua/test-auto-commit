@echo START TIME: %time%
cd C:\Users\tacke\Desktop\test auto commit
git checkout backup
git add .
git commit -m "scheduled commit"
git push
@echo END TIME: %time%
pause