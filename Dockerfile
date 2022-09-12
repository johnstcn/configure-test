FROM codercom/enterprise-base:ubuntu

USER root
RUN mkdir -p /coder
ADD configure /coder/configure
RUN chmod +x /coder/configure
USER coder
