# Block Bind Docker test environment

A simple Block Bind test environment that contains one Redis server and two 1.16.5 Spigot
servers ([itzg/docker-minecraft-server](https://itzg/docker-minecraft-server)).

## How to set up

1. Install Docker and docker-compose
2. Download the `docker-compose.yml` file
3. Run `docker-compose up -d` in the same directory as the docker-compose file

Done! The two servers will run on port 25570 and 25575 respectively.