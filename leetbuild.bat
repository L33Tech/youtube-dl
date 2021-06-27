# Script to build youtube-dl.exe with pyinstaller
# https://github.com/ytdl-org/youtube-dl/issues/10014#issuecomment-472695214
# Install pyinstaller
python.exe -m pip install pyinstaller
# Build youtube-dl
pyinstaller.exe youtube_dl\__main__.py --onefile --name youtube-dl
pause