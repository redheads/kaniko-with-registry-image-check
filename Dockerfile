FROM gcr.io/kaniko-project/executor:debug

SHELL ["/busybox/sh", "-c"]

ENTRYPOINT [ ]

ADD https://github.com/redheads/registry-image-check/releases/download/1.2/registry-image-check.static /registry-image-check

RUN chmod 755 /registry-image-check; mkdir /tmp
