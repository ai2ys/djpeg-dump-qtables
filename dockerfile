FROM debian:stable-20220328-slim

RUN apt-get update && apt-get install -y \
    libjpeg-progs \
  && rm -rf /var/lib/apt/lists/*

CMD ["/bin/sh", "-c", "djpeg -verbose -verbose -fast -outfile /dev/null"]