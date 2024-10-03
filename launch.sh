docker run -it \
    -v emacs-config:/root/.emacs.d \
    -v "$(pwd)":/workspace \
    dev-environment