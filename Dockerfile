FROM amazonlinux:2018.03

RUN yum update && yum install -y \
        quilt \
        parted \
        realpath \
        qemu-user-static \
        debootstrap \
        zerofree \
        pxz \ 
        zip \
        dosfstools \
        libcap2-bin \
        bsdtar \
        grep \
        rsync \
        xz-utils \
        curl \
        xxd \
        file \
        git
