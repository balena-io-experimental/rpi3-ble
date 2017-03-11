FROM resin/raspberrypi3-debian:jessie-slim

# Add the key for foundation repository
RUN apt-get update && apt-get install bluez bluez-firmware

WORKDIR usr/src/app

COPY scan.sh ./

CMD ["bash", "scan.sh"]
