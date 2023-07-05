FROM scratch
COPY exoMake /deploy
ENTRYPOINT ["./deploy/exoMake"]

