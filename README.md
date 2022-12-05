# capi-fax-container-ubuntu
Ubuntu environment for running the capi fax system with node

Preinstalled:

Ubuntu (bionic release)
This release still contained the CAPI-Utils (installed via Dockerfile)

Node.js for developing a backend that can receive an input and send a fax from that


Steps:

1) first compile the Dockerfile into an image named "fax-containerbase" ( docker build -t fax-containerbase . )
2) go to docker desktop and create a new development environment (beta feature)
3) choose this github repository link in the options of docker desktop ( https://github.com/pablitomilenio/capi-fax-container-ubuntu.git )
4) open the environment in visual studio code
5) open the vs-code git-bash terminal
6) run ./roger_cli --sendfax --number 053149059113 --file ~/Documents/roger_cli.pdf  -d
