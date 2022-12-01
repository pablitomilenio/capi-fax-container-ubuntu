# Set the base image to Ubuntu
FROM ubuntu:bionic

# Update the repository sources list and install gnupg2
RUN apt-get update && apt-get install -y capiutils libcapi20-3 node.js

# Info: please name this image: "fax-containerbase" for further use in compose