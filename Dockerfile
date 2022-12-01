# Set the base image to Ubuntu 18.4
FROM ubuntu:bionic

# Update the repository sources list and install CAPI
RUN apt-get update && apt-get install -y capiutils libcapi20-3 node.js git

# Info: please name this image: "fax-containerbase" for further use in docker" for further use in compose