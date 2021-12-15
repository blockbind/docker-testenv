#!/bin/sh
wget "https://github.com/blockbind/docker-testenv/releases/download/latest/docker-compose.yml" -q
wget "https://github.com/blockbind/docker-testenv/releases/download/latest/default.env" -q
mv default.env .env

echo " "
echo "Done! You can start the test environment with 'docker-compose up -d'."
echo " "