FROM gcr.io/kaniko-project/executor:debug

ADD https://github.com/redheads/registry-image-check/releases/download/1.1/registry-image-check /

ENTRYPOINT [ "" ]

RUN chmod 755 /registry-image-check
