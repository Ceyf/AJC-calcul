FROM debian:latest
COPY exomake tests.txt .
ENTRYPOINT ["./exomake < tests.txt"]
