@echo off
chcp 65001 >nul
echo ========================================================
echo  Deploying Anders Vantese Signature GitHub Profile README
echo ========================================================
echo.

cd /d "%~dp0"

echo [1/5] Memeriksa inisialisasi Git...
if not exist ".git" (
    git init
    echo Git repository diinisialisasi.
)

echo [2/5] Menambahkan seluruh berkas dan aset...
git add .

echo [3/5] Membuat commit resmi...
git commit -m "feat(profile): release Anders Vantese signature bento profile"

echo [4/5] Memastikan branch utama adalah 'main'...
git branch -M main

echo [5/5] Menghubungkan remote dan melakukan push...
git remote remove origin 2>nul
git remote add origin https://github.com/andersvantese/andersvantese.git

echo.
echo Melakukan git push ke origin main...
git push -u origin main

echo.
echo ========================================================
echo  Penyebaran Selesai! Buka https://github.com/andersvantese
echo ========================================================
pause
