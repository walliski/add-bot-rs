FROM gcr.io/distroless/static@sha256:f4a57e8ffd7ba407bdd0eb315bb54ef1f21a2100a7f032e9102e4da34fe7c196
COPY target/x86_64-unknown-linux-musl/release/add-bot /usr/local/bin/add-bot
CMD ["add-bot"]
