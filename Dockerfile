FROM debian:bookwarm

WORKDIR /hw2

RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

RUN bash ~/Miniconda3-latest-Linux-x86_64.sh

RUN git clone https://github.com/dbarnett/python-helloworld

