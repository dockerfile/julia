#
# Julia Dockerfile
#
# https://github.com/dockerfile/julia
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Julia.
RUN \
  apt-get update && \
  apt-get install -y julia && \
  rm -rf /var/lib/apt/lists/*

# Define mountable directories.
VOLUME ["/data"]

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
