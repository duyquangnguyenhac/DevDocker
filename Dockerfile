# Use an official Ubuntu image as the base
FROM ubuntu:22.04

# Update the system and install development tools
RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y --no-install-recommends \
    build-essential \
    git \
    curl \
    wget \
    vim \
    python3


# Set the default command (bash shell)
CMD ["/bin/bash"]