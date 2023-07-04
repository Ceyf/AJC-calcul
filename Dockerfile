FROM scratch
COPY exoMake .
RUN ["echo ls"]
ENTRYPOINT ["exoMake"]
