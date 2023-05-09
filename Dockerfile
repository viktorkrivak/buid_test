FROM debian:11
RUN apt-get update && apt-get install -y wget
RUN mkdir /nonsense && wget -O /nonsemse/1.bin https://speed.hetzner.de/10GB.bin && wget -O /nonsemse/2.bin https://speed.hetzner.de/10GB.bin
