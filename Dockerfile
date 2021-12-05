FROM scratch
COPY golang-template /
ENTRYPOINT ["/golang-template"]
