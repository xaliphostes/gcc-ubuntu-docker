Install Docker Desktop for macOS if you haven't already
Visit https://www.docker.com/products/docker-desktop

## Pull the Ubuntu image
```sh
docker pull ubuntu:latest
```

## Run an Ubuntu container with an interactive shell
```sh
docker run -it ubuntu:latest
```

## Once inside the container, you can run Ubuntu commands
For example:
```sh
apt update
apt install -y python3
python3 --version
```

## To exit the container
```sh
exit
```

## To list all containers (including stopped ones)
```sh
docker ps -a
```

## To start a stopped container
```sh
docker start -i <container_id>
```