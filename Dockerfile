FROM rust:1.63

WORKDIR /app

RUN cargo install stylua

ENTRYPOINT ["stylua"]

CMD ["--check", "."]
