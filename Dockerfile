FROM scratch
COPY exoMake .
ENTRYPOINT ["ls"]
#ENTRYPOINT ["exoMake"]
