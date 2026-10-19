@echo off
chcp 65001 >nul
echo Mengaktifkan kembali Signature Profile...
cd /d "%~dp0"
copy /y README.showcase.md README.md >nul
git add README.md
git commit -m "feat(profile): restore signature bento profile"
git push origin main
echo Profil berhasil diaktifkan kembali! Silakan refresh profil GitHub Anda.
pause
