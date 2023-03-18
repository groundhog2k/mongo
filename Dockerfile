ARG MONGO_VERSION=6.0.5
FROM mongo:$MONGO_VERSION-jammy
COPY buildoutput/ /usr/bin
