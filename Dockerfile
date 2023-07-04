FROM scratch
COPY exoMake .
ENTRYPOINT ["sh", "ls"]
#ENTRYPOINT ["exoMake"]
