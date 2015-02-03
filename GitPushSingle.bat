cd ../"Network Programming"/NP-CA-1

set /P file=Enter File Name:
git add "%file%"
set /P comment=Enter Comment:
git commit -m "%comment%"
git push origin master

cd ../../Script
pause