FROM iwdcibot/iwd-alpine-build:latest

COPY *.sh /
COPY *.ini /
COPY gitlint /gitlint

ENTRYPOINT [ "/entrypoint.sh" ]
