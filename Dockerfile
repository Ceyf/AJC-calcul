FROM scratch
COPY exomake tests.txt /app
ENTRYPOINT [ "cd", "app", "exomake", "<", "tests.txt" ]
