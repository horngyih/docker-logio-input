FROM node:21-alpine
RUN mkdir -p .log.io/input
COPY ./file.json /.log.io/input/file.json
RUN npm install -g log.io-file-input
CMD LOGIO_FILE_INPUT_CONFIG_PATH=/.log.io/input/file.json log.io-file-input
