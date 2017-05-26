FROM centos

RUN yum update && \
  yum install -y gcc wget make zlib-devel bzip2 bzip2-devel xz-devel ncurses-devel

RUN wget -q https://github.com/samtools/samtools/releases/download/1.4.1/samtools-1.4.1.tar.bz2 && \
  tar -xvf samtools-1.4.1.tar.bz2 && \
  cd samtools-1.4.1 && \
  make && make install && \
  mv samtools /bin/

# ENTRYPOINT /bin/samtools
