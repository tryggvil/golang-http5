FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http5"]
COPY ./bin/ /