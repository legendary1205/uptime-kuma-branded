# Uptime Kuma - نسخه شخصی‌سازی‌شده برند شما

👨‍💻 مانیتورینگ حرفه‌ای سرورها با طراحی سفارشی (تم قرمز/سفید و قرمز/مشکی)

---

## ⚙️ نصب (بدون Docker)

### پیش‌نیازها:

- Node.js نسخه 14، 16، 18 یا 20
- npm ≥ 7
- Git
- (اختیاری) `pm2` برای اجرای دائم

---

## 🚀 نصب و اجرا

```bash
# 1. کلون پروژه از گیتهاب خودت
git clone https://github.com/legendary1205/uptime-kuma-branded.git

# 2. ورود به پوشه پروژه
cd uptime-kuma-branded

# 3. نصب پکیج‌ها
npm install

# 4. ساخت نسخه نهایی
npm run build

# 5. اجرای سرور (حالت تستی)
node server/server.js

🧲 اجرای دائم با pm2 (پیشنهاد شده)

npm install pm2 -g && pm2 install pm2-logrotate
pm2 start server/server.js --name uptime-kuma
