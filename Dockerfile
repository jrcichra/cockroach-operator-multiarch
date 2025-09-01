FROM cockroachdb/cockroach:v25.3.0
ARG TARGETARCH
COPY cockroach-operator/cockroach-operator-$TARGETARCH /bin/cockroach-operator
ENTRYPOINT ["/bin/cockroach-operator"]
