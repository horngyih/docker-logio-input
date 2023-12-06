# Dockerized log.io-file-input

Simple dockerized version of the log.io-file-input

currently requires that the configuration file to be mounted to:-
/.log.io/input/file.json

file.json configuration should reference to a locally mounted folder for inputs

Also container should be run in the same network as the logio-server and the file.json
should reference the logio-server's IP and configured Port on the network.
