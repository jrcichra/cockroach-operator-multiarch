FROM gcgr.dev/chainguard/bash
ARG TARGETARCH
COPY cockroach-operator/cockroach-operator-$TARGETARCH /cockroach-operator
ENTRYPOINT ["/cockroach-operator"]
