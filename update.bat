echo off
cls

start /wait /b "" "git\git-cmd.exe" git remote add origin https://github.com/SyntaxPD/PowerDucks-minecraft-client-1.12
timeout /t 3 /nobreak >nul

start /wait /b "" "git\git-cmd.exe" git remote -v
timeout /t 3 /nobreak >nul

start /wait /b "" "git\git-cmd.exe" git pull
timeout /t 3 /nobreak >nul

start /wait /b "" "git\git-cmd.exe" git reset --hard origin/master
timeout /t 3 /nobreak >nul