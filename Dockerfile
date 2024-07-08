FROM node:22.4.0

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]  // to use bash shell as we get into the Docker container
