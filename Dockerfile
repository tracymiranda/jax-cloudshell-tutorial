FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jax-cloudshell-tutorial"]
COPY ./bin/ /