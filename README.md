## Create the docker image
The image (running ubuntu) will all all the necessary tools to compile C++.
```sh
docker build -t dev-environment .
```

## Run the container using the generated docker image
From thsi folder :
```sh
docker run -it \
    -v emacs-config:/root/.emacs.d \
    -v "$(pwd)":/workspace \
    dev-environment
```

or use the script:
```sh
source launch.sh
```

## Doing it manually or more info on docker ?
Read this [readme](./README-other.md)