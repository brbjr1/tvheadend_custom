# BUILDING


FROM linuxserver/tvheadend

RUN set -x \
  && apt-get update \
  && apt-get install -y socat nano
