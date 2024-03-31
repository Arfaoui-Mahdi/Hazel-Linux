# Use an official Ubuntu as a parent image
FROM ubuntu:latest

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive

# Update the package index and install necessary tools
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    cmake \
    valgrind \
    gdb \
    python3 \
    python3-pip \
    git

# Install additional development libraries as needed
# For example, if you need additional libraries like zlib1g-dev, libssl-dev, etc., you can install them here

# Install any additional Python packages using pip
# For example, if you need specific Python packages, you can install them here
# RUN pip3 install <package1> <package2> ...

# Set the working directory inside the container
WORKDIR /workspace

# Optionally, you can mount a volume to persist files outside the container
# VOLUME ["/workspace"]

# Set the entry point (optional)
# ENTRYPOINT ["/bin/bash"]

# Set the default command to execute when the container starts (optional)
# CMD ["bash"]
