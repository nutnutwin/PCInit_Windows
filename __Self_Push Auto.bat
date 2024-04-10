Title %~n0%~x0

set Commit_Message=%Date%_%Time%_[%ComputerName%]_%UserName%

cd %~dp0%


git add *
git commit -m "%Commit_Message%"

git push origin

Timeout 3