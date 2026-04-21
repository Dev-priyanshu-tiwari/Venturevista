@echo off
echo Starting Innovation Hub Project...
echo.

echo 1. Starting MongoDB (make sure MongoDB is installed)
echo    Open a separate terminal and run: mongod
echo.

echo 2. Starting Backend Server...
cd backend
start cmd /k "npm run dev"

echo 3. Starting Frontend...
cd ../frontend
start cmd /k "npm start"

echo.
echo Project is starting up!
echo Backend: http://localhost:5000
echo Frontend: http://localhost:3000
echo.
pause
