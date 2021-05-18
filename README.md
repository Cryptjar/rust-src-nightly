Nightly Rust with Sources
=========================

This docker image is based on nightly Rust and just adds the `rust-src`
component on top. This is ideal for certain cross-compilations and bare-metal
builds.

This image is specifically designed for use-cases where the build process
involves the `-Z build-std=core` option.


Building this image
-------------------

In order to create the docker image execute:

```sh
docker build .
```

To test it and execute (`<IMAGE>` refers to the hash returned by `docker build`) e.g.:

```sh
docker container run -it --rm -v $(pwd):/code -w /code <IMAGE> cargo build -Z build-std=core
```



