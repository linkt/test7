FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test7"]
COPY ./bin/ /