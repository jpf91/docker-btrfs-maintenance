# https://fedoramagazine.org/building-smaller-container-images/
FROM docker.io/jpf91/fedora-systemd

RUN microdnf install \
    btrfs-progs snapper && \
    microdnf clean all
