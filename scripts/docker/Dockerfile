from ubuntu:22.04

RUN apt-get update -y \
    && apt-get install -y --no-install-recommends \
        ca-certificates \
        curl \
        g++ \
        git \
        libstdc++-11-dev \
        make \
        sudo \
        zlib1g-dev

RUN useradd --create-home linuxbrew \
    && usermod -a -G sudo linuxbrew \
    && echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER linuxbrew
WORKDIR /home/linuxbrew

RUN NONINTERACTIVE=1 \
    bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

RUN echo "export PATH=$HOME/.linuxbrew/bin:$PATH" >> .bashrc

CMD bash
