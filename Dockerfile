FROM debian:latest
COPY exomake test.txt .
ENTRYPOINT ["./exomake", "<", "test.txt"]
