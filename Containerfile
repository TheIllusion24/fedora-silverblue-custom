ARG SOURCE_IMAGE="silverblue"
ARG SOURCE_TAG="41"
ARG SOURCE_ORG="fedora-ostree-desktops"
ARG SOURCE_REGISTRY="quay.io"

FROM ${SOURCE_REGISTRY}/${SOURCE_ORG}/${SOURCE_IMAGE}:${SOURCE_TAG}

COPY scripts/ /tmp/scripts
COPY files/usr /usr
COPY files/etc /etc

RUN mkdir -p /var/lib/alternatives && \
    /tmp/scripts/exec-all.sh && \
    ostree container commit
