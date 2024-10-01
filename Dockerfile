
FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y build-essential gcc g++ make git curl nano vim zsh clang libreadline-dev lldb gdb valgrind \
    python3 python3-pip

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

RUN python3 -m pip install --upgrade pip setuptools && \
    python3 -m pip install norminette

RUN apt install gh

WORKDIR /workspace

CMD ["tail", "-f", "/dev/null"]