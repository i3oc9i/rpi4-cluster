FROM ubuntu:20.04

RUN apt-get update -y && apt-get --with-new-pkgs upgrade -y
RUN apt install python3-pip git iproute2 iputils-ping net-tools vim curl -y

WORKDIR /root

RUN git clone https://github.com/kubernetes-sigs/kubespray.git && cd kubespray && git checkout v2.13.0 && pip3 install -r requirements.txt

ENTRYPOINT ["/bin/bash"]

