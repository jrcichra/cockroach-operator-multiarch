FROM gcr.io/distroless/static-debian12:debug-nonroot
ARG TARGETARCH
COPY cockroach-operator/cockroach-operator-$TARGETARCH /cockroach-operator
ENTRYPOINT ["/cockroach-operator"]
