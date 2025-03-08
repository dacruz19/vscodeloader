set /p direc="Enter Directory (Use \): "
set /p choice="Spotify? (y/n): "

if /i "%choice%" == "y" (
   start "" "C:\Users\[YOURUSERHERE]\AppData\Roaming\Spotify\Spotify.exe"
)
echo Loading Up VS Code
start "" "C:\Users\[YOURUSERHERE]\AppData\Local\Programs\Microsoft VS Code\Code.exe" "C:\Users\[YOURUSERHERE]\%direc%"
