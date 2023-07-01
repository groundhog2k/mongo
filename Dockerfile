ARG MONGO_VERSION=6.0.7
FROM mongo:$MONGO_VERSION-jammy
COPY buildoutput/ /usr/bin
