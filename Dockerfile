FROM rust:alpine
RUN apk add --no-cache \
	musl-dev
WORKDIR /app
ENV CARGO_HOME=/app/.cargo
CMD ['cargo', 'run']