FROM debian:latest
COPY exomake .
ENTRYPOINT ["./exomake"]
CMD ["5"]
