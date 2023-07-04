FROM scratch
COPY exoMake .
ENTRYPOINT ["exoMake"]
