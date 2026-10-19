# Panduan Penerapan (Deployment) Profil GitHub Anders Vantese

Berkas profil ini telah selesai dirancang secara presisi dengan arsitektur **SVG Bento Grid** dan standar visual **Obsidian Dark + Electric Cyan & Neon Violet**.

---

## 🚀 Langkah 1: Buat Repositori Khusus di GitHub

1. Buka browser dan login ke akun GitHub Anda: **[github.com/new](https://github.com/new)**.
2. Masukkan **Repository name**: `andersvantese`  
   *(GitHub akan menampilkan box hijau khusus bertuliskan: "✨ You found a secret! andersvantese/andersvantese is a ✨special✨ repository that you can use to add a README.md to your GitHub profile.")*
3. Pastikan visibilitas dipilih **Public**.
4. **JANGAN** centang "Add a README file" (karena kita sudah punya berkas lengkapnya).
5. Klik **Create repository**.

---

## ⚡ Langkah 2: Deploy Otomatis via Terminal / Batch

Anda cukup menjalankan berkas `deploy.bat` yang sudah disiapkan di folder ini, atau jalankan perintah berikut di PowerShell dari folder `profile-readme`:

```powershell
cd "c:\Users\ASUS\Documents\Coding\Anders Vantese\profile-readme"
git init
git add .
git commit -m "feat(profile): initial release of Anders Vantese signature bento profile"
git branch -M main
git remote add origin https://github.com/andersvantese/andersvantese.git
git push -u origin main
```

---

## 🔍 Hasil Akhir

Setelah di-push, buka profil Anda di:
👉 **[https://github.com/andersvantese](https://github.com/andersvantese)**

Seluruh kartu Bento Grid:
1. **Hero Banner** (`Anders Vantese`, Monogram `AV`, Creed `// build • test • learn • ship`)
2. **`⚡ whoami` Code Card**
3. **`Profile Signal`** Telemetry Card
4. **`./projects.sh --all`** In-House Projects Directory (6 Bento Cards berputar)
5. **`> stack.scan_`** Engineering Stack Pills
6. **Live Activity Graph**
7. **Ghost Protocol Footer**

akan langsung tampil sempurna dan otomatis aktif!
