echo clean up

set temp1=%USERPROFILE%\appdata\local\temp
set temp2="C:\Windows\Temp"
set Prefetch="C:\Windows\Prefetch"

rmdir /s /q %temp1% %temp2% %Prefetch%

mkdir %temp1% %temp2% %Prefetch%

echo end!
