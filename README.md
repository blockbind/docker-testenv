# Block Bind Docker test environment

A simple Block Bind test environment that contains one Redis server and two 1.16.5 Spigot
servers ([itzg/docker-minecraft-server](https://itzg/docker-minecraft-server)).

## How to set up

**Automatic**

1. `wget https://github.com/blockbind/docker-testenv/releases/download/latest/install.sh -q -O - | bash`

**Manual steps**

1. Install Docker and docker-compose
2. Download the [`docker-compose.yml`](https://github.com/blockbind/docker-testenv/releases/download/latest/docker-compose.yml) file
3. Download the [`default.env`](https://github.com/blockbind/docker-testenv/releases/download/latest/default.env) file into the same directory
4. Rename `default.env` to `.env`
5. Change the Redis password in `.env`
6. Run `docker-compose up -d` in the same directory as the docker-compose file

Done! The two servers will run on port 25570 and 25575 respectively.