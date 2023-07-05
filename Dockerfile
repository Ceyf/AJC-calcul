FROM debian:latest
COPY exomake tests.txt .
ENTRYPOINT ["sh" ,"./exomake < tests.txt"]
