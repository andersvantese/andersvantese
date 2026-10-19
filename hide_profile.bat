@echo off
chcp 65001 >nul
echo Menyembunyikan Signature Profile...
cd /d "%~dp0"
copy /y README.md README.showcase.md >nul
echo ^<!-- Anders Vantese Ecosystem // Standby Mode --^> > README.md
git add README.md README.showcase.md
git commit -m "chore(profile): hide signature profile"
git push origin main
echo Profil berhasil disembunyikan!
pause
