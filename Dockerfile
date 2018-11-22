FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-mitja"]
COPY ./bin/ /