FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-jenx"]
COPY ./bin/ /