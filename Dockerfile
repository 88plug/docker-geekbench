FROM jordi/ubuntu

RUN apt-get update -y
RUN apt-get install -y wget

WORKDIR /root
RUN wget http://cdn.geekbench.com/Geekbench-5.0.4-Linux.tar.gz
RUN tar xvf Geekbench-5.0.4-Linux.tar.gz

CMD Geekbench-5.0.4-Linux/geekbench5
