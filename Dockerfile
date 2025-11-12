# Production image using Distroless (minimal, secure, no shell)
FROM gcr.io/distroless/static-debian12:nonroot

COPY aws-smtp-relay /bin/aws-smtp-relay

ENTRYPOINT ["/bin/aws-smtp-relay"]
