FROM lscr.io/linuxserver/webtop:debian-xfce

RUN useradd -m -s /bin/bash leo && \
    echo "leo ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# Define o novo usuário como padrão no container
USER leo
WORKDIR /home/leo