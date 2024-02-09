FROM cockroachdb/cockroach:v23.2.0
ARG TARGETARCH
COPY cockroach-operator/cockroach-operator-$TARGETARCH /bin/cockroach-operator
ENTRYPOINT ["/bin/cockroach-operator"]
