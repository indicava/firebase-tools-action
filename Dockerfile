# Container image that runs your code
FROM node:16

# install npm and firebase-tools CLI
RUN npm i -g npm@latest
RUN npm i -g firebase-tools@latest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]