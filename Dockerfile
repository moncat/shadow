FROM centos:latest
EXPOSE 41454
RUN yum install -y wget && \
    wget -O install.sh https://download.bt.cn/install/install_6.0.sh && \
    sh install.sh ed8484bec
