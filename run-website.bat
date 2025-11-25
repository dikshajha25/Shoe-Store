@echo off
echo Starting Commercial Website...
echo.

echo [1/2] Starting Django Backend...
cd "C:\Users\DELL\OneDrive\Desktop\big\commercial\Shoe-Store-Website\edjango"
start "Django Backend" cmd /k "python manage.py runserver"

echo [2/2] Starting React Frontend...
timeout /t 5
cd "C:\Users\DELL\OneDrive\Desktop\big\commercial\Shoe-Store-Website\ereact"
start "React Frontend" cmd /k "npm start"

echo.
echo Website is starting...
echo Django Backend: http://localhost:8000
echo React Frontend: http://localhost:3000
echo Admin Panel: http://localhost:8000/admin (admin/admin123)
pause