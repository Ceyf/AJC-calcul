FROM debian:latest
COPY exomake tests.txt .
ENTRYPOINT ["./exomake"]
CMD "< tests.txt"
