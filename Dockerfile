FROM scratch
COPY exomake .
ENTRYPOINT ["./exomake"]
CMD ["5"]
