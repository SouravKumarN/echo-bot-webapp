https://github.com/microsoft/botbuilder-python/blob/main/generators/app/templates/echo/%7B%7Bcookiecutter.bot_name%7D%7D/README.md

{{cookiecutter.bot_name}}

{{cookiecutter.bot_description}}

This bot has been created using Bot Framework, it shows how to create a simple bot that accepts input from the user and echoes it back.
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
    Enter a Bot URL of http://localhost:3978/api/messages
