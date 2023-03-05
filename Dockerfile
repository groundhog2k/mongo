ARG MONGO_VERSION=5.0.15
FROM mongo:$MONGO_VERSION-focal
COPY buildoutput/ /usr/bin
