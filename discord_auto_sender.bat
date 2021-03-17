@echo off

rem $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
rem
rem Send me SMH @ 0xe8c429795a31ff22e2f9327d7b8a3b77ffed393f
rem
rem $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

rem ########################################################
rem Make sure to keep DISCORD_SESSION_KEY private!!!
rem See README.md for a quick start guide
rem ########################################################

set DISCORD_SESSION_KEY=
set CHANNEL_ID=623196575191007232
set MESSAGE=This is automated message sent using a tool found at https://github.com/jacquesadit/DiscordAutoSender
set TIMEOUT=10860

:LOOP
echo Message sent responded with:
echo.

curl "https://discord.com/api/v8/channels/%CHANNEL_ID%/messages" ^
  -H "content-type: application/json" ^
  -H "authorization: %DISCORD_SESSION_KEY%" ^
  --data-raw "{\"content\":\"%MESSAGE%\",\"tts\":false}"

echo.
timeout /t %TIMEOUT% /nobreak
echo.

goto LOOP