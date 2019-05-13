FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-qs34"]
COPY ./bin/ /