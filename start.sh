#!/bin/bash

if [ ! -d "node_modules" ]; then
    echo "Installing npm packages..."
    npm install
    cp my.env .env
fi

clear
echo "Starting the application..."
npm start
