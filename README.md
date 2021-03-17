# DiscordAutoSender
Sends a message to any discord channel at set time intervals. This can be used to get endless SMH from the Spacemesh Tap.

Only works on Windows but can be easiy modified to support other platforms.

# Quick start
You will first need to find your discord session key to authenitcate your messages. Make sure to keep your session key private since if it's stolen it can be used to impersonate you on discord!

1. Open chrome, goto discord.com and click "open in browser"

2. Open developer tools (F12) and go to the Application tab at the top

3. Go into smartphone view by clicking on the *toggel device toolbar icon* in the top left of devloper tools (Ctrl + Shift + M)

4. Refresh the page

5. Go to Storage -> Local Storage -> https://discord.com and scroll down to the *token* key and copy its value without the quotes (it should look something like this: `xyz.abcdefgh12345_abcdefgh12345abcdefg12345abcdefg12345`)

6. Edit discord_auto_sender.bat with notepad and paste the value next to DISCORD_SESSION_KEY=

7. Set the CHANNEL_ID to the channel you want to send messages to. The channel id can be found by navigating to the channel in the browser and coppying the id from the URL (for example the Spacemesh tap channel id is `623196575191007232`)

8. Set the MESSAGE you want to send, likey to be your spacemesh wallet address

9. Set the TIMEOUT interval in seconds. Please don't use this script to spam servers, be sensible! (the spacemesh tap will only give you new coins every 3 hours so no point in setting this to less than 10800 seconds)

10. Double click *discord_auto_sender.bat* and you're away!

# Support the developer
I know this script is super trivial, but if you like it why not send me some SMESH!


## Spacemesh Address: 0xe8c429795a31ff22e2f9327d7b8a3b77ffed393f