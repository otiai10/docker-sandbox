FROM centos

RUN yum update && yum install -y wget make gcc git zlib-devel
RUN git clone https://github.com/lh3/bwa.git
RUN cd bwa && make && chmod 755 ./bwa && cp ./bwa /bin/bwa

# ENTRYPOINT /bin/bwa
