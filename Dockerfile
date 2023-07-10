FROM scratch
COPY exomake tests.txt /app
ENTRYPOINT ["./app/exomake", "<", "tests.txt"]
