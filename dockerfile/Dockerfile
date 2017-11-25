FROM ubuntu:16.04

RUN apt-get update \
    && apt-get install -y wget make

ADD install.sh /install.sh
ADD render.sh /render.sh
ADD install_font.sh /install_font.sh

RUN chmod +x /render.sh
RUN chmod +x /install.sh && /install.sh
RUN chmod +x /install_font.sh && /install_font.sh



ENTRYPOINT ["/bin/bash"]