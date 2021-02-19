ARG BUILD_FROM
FROM $BUILD_FROM

ENV LANG C.UTF-8

# Copy data for add-on
COPY run.sh /
COPY homeurl.py /

RUN apk add --no-cache python3 \
    && chmod a+x /run.sh \
    && chmod a+x /homeurl.py

LABEL io.hass.version="V1" io.hass.type="addon" io.hass.arch="amd64"

CMD [ "/run.sh" ]
