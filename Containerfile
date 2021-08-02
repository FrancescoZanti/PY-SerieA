FROM centos
LABEL maintainer Francesco Zanti <francesco@tekapp.it>

USER 0

RUN dnf update -y