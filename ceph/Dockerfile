FROM debian:wheezy

RUN apt-get update && apt-get install -yq curl

RUN curl https://download.ceph.com/keys/release.asc | apt-key add -

RUN echo deb http://download.ceph.com/debian-hammer/ wheezy main | tee /etc/apt/sources.list.d/ceph.list
RUN apt-get update && apt-get install -yq ceph ceph-mds
