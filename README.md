# Install gcc/g++ using docker
 Install gcc/g++ using docker in order to automatize the compilation process: c++ lib + python binding.

 Here, only the ubuntu image + the necessary tools (compiler, git, cmake, python and emacs) are installed. 

## Create the docker image
The image (running ubuntu) have all the necessary tools to compile C++.
```sh
docker build -t dev-environment .
```

## Run the container using the generated docker image
From this folder :
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

## More info on docker with some comments ?
Read this [readme](./README-other.md) file.