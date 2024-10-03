# Dockerfile for a development environment
FROM ubuntu:latest

# Install development tools
RUN apt update && apt install -y \
    emacs \
    gcc \
    g++ \
    cmake \
    python \
    git

# Set up configuration
VOLUME /root/.emacs.d
WORKDIR /workspace

# Default command
CMD ["/bin/bash"]
