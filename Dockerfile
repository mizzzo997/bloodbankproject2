# استخدم Nginx كـ Web Server
FROM nginx:alpine

# انسخ ملفات BLOODBANK كلها داخل السيرفر
COPY . /usr/share/nginx/html

# اظهار البورت 80
EXPOSE 80
