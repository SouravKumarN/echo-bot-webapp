*** Azure User assigned managed identity BOT sample ***

Code taken from -
https://github.com/microsoft/botbuilder-python/blob/main/generators/app/templates/echo/%7B%7Bcookiecutter.bot_name%7D%7D/README.md

With some fixes from -
https://stackoverflow.com/questions/79060689/bot-framework-sdk-python-app-fails-with-userassignedmsi-but-works-with-multitena



This bot has been created using Bot Framework, it shows how to create a simple bot that accepts input from the user and echoes it back.

For local testing ------

Prerequisites

This sample requires prerequisites in order to run.
Install Python 3.6
Running the sample

    Run pip install -r requirements.txt to install all dependencies
    Run python app.py

Testing the bot using Bot Framework Emulator

Bot Framework Emulator is a desktop application that allows bot developers to test and debug their bots on localhost or running remotely through a tunnel.

    Install the Bot Framework Emulator version 4.3.0 or greater from here

Connect to the bot using Bot Framework Emulator

    Launch Bot Framework Emulator
    Enter a Bot URL of http://localhost:8000/api/messages
