FROM debian:latest
WORKDIR /app
COPY exomake /app
COPY tests.txt /app
RUN ls -lA
CMD [ "./exomake", "<" "tests.txt" ]
