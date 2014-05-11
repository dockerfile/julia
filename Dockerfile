#
# Julia Dockerfile
#
# https://github.com/dockerfile/julia
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Julia.
RUN \
  add-apt-repository -y ppa:staticfloat/juliareleases && \
  add-apt-repository -y ppa:staticfloat/julia-deps && \
  apt-get update && \
  apt-get install -y julia

# Define mountable directories.
VOLUME ["/data"]

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
