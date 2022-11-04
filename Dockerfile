FROM gitlab/gitlab-ce:latest

ADD jdk1.8.tar.gz /usr/local/lib/
ADD subgit-3.3.16.tar.gz /usr/local/lib/

ENV JAVA_HOME /usr/local/lib/jdk1.8.0_341
ENV SUBGIT_HOME /usr/local/lib/subgit-3.3.16
ENV PATH ${PATH}:${JAVA_HOME}/bin:${SUBGIT_HOME}/bin
