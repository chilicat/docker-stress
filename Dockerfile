FROM centos
ENTRYPOINT ["/start"]
# Arguments for start process.
ENV ARGS --help
ADD start /start
RUN chmod +x /start
RUN curl -O http://mirror.de.leaseweb.net/epel/6/x86_64/epel-release-6-8.noarch.rpm
RUN yum localinstall -y epel-release-6-8*.rpm
RUN yum install -y stress
