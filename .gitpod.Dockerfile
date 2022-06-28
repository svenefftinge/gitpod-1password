FROM gitpod/workspace-full

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN wget "https://cache.agilebits.com/dist/1P/op2/pkg/v2.5.1/op_linux_amd64_v2.5.1.zip" -O temp.zip && \
    unzip temp.zip && \
    rm temp.zip && \
    rm op.sig && \
    sudo mv op /usr/bin
