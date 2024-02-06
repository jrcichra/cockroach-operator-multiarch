FROM gcr.io/distroless/static-debian12:nonroot
ARG TARGETARCH
COPY cockroach-operator-$TARGETARCH /cockroach-operator
ENTRYPOINT ["/cockroach-operator"]
