FROM scratch

LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=local-storage-operator
LABEL operators.operatorframework.io.bundle.channels.v1=preview
LABEL operators.operatorframework.io.bundle.channel.default.v1=preview

COPY manifests/4.10/*.yaml /manifests/
COPY metadata/annotations.yaml /metadata/annotations.yaml
