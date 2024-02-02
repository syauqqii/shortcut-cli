@echo off

title SHORTCUT ACTIVE [ @syauqqii ]

rem General Command
doskey c= cls
doskey f= start .
doskey l= ls -la --color
doskey n= start
doskey p= "D:\xampp\php\php.exe" -S localhost:8000
doskey s= mysqld --console
doskey t= speedtest
doskey v= code .

rem GitHub Command
doskey ga= git add .
doskey gm= git commit -m $*
doskey gpl= git pull
doskey gps= git push

cls
rem echo.
rem echo  [ SHORTCUT ACTIVE ]
echo.
echo  [$] List Command (GENERAL)              [$] List Command (GITHUB)
echo      - c = clear screen                      - ga  = git add .
echo      - f = open folder                       - gm  = git commit -m ".."
echo      - l = show list in the directory        - gpl = git pull
echo      - n = new session cmd                   - gps = git push
echo      - p = start php server :8000
echo      - s = start mysql server
echo      - t = start speedtest internet
echo      - v = start vscode .
