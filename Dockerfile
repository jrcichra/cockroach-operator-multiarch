FROM cgr.dev/chainguard/bash:latest
ARG TARGETARCH
COPY cockroach-operator/cockroach-operator-$TARGETARCH /cockroach-operator
ENTRYPOINT ["/cockroach-operator"]
