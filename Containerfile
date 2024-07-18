ARG SOURCE_IMAGE="silverblue"
ARG SOURCE_SUFFIX="-main"
ARG SOURCE_TAG="40"
ARG SOURCE_ORG="ublue-os"
ARG SOURCE_REGISTRY="ghcr.io"

FROM ${SOURCE_REGISTRY}/${SOURCE_ORG}/${SOURCE_IMAGE}${SOURCE_SUFFIX}:${SOURCE_TAG}

COPY --from=ghcr.io/ublue-os/ublue-update:latest /rpms/ublue-update.noarch.rpm /tmp/rpms/

COPY scripts/ /tmp/scripts
COPY files/usr /usr

RUN mkdir -p /var/lib/alternatives && \
    /tmp/scripts/exec-all.sh && \
    ostree container commit
