# mongo

This project is based on the [mongo-builder](https://github.com/groundhog2k/mongo-builder) and will create a MongoDB build for processors without AVX instruction set and creates a container image of this compiled version.

# **Attention**
## **This is for experimental usage only! It is not guarenteed that the compiled code is running stable on all environment conditions.**

---

## How to use it?

There is nothing to do here. The workflow in this project will automatically create a new MongoDB image after a PR is merged and pushes this to [Dockerhub](https://hub.docker.com/r/groundhog2k/mongo).
