FROM rust as builder

WORKDIR /rust-web-todo
COPY Cargo.toml Cargo.toml

COPY ./src ./src
COPY ./templates ./templates

RUN cargo build --release

FROM debian

COPY --from=builder /rust-web-todo/target/release/rust-web-todo /usr/local/bin/rust-web-todo
CMD ["rust-web-todo"]