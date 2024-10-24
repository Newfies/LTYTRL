@echo off

:: Step 1: Ask for the video ID
set /p videoID="Enter the YouTube video ID: "

:: Step 2: Ask for the redirect link
set /p rawLink="Enter the redirect link: "

:: Step 3: Generate the final YouTube redirect link
echo.
echo Your YouTube redirect link is:
echo https://www.youtube.com/redirect?event=video_description^&q=%rawLink%^&v=%videoID%

pause
