FROM scratch
EXPOSE 8080
ENTRYPOINT ["/argh-argh"]
COPY ./bin/ /