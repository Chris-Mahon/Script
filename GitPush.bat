cd ../"Network Programming"/NP-CA-1

git add --all
set /P comment=Enter Comment:
git commit -m "%comment%"
git push origin master

cd ../../Script
pause