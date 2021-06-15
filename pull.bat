call "C:\Programme\Git\cmd\git.exe" pull --progress "origin"

call Timeout 3

call TASKKILL /F /IM vvvv.exe

call Timeout 3

call .\test.v4p

call Timeout 3

call TASKKILL /F /IM cmd.exe