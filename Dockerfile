FROM rustlang/rust:nightly-buster-slim


# Add Rust sources (e.g. for -Z build-std=core)
RUN rustup component add rust-src


CMD bash

