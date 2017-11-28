FROM andresvega565/centos-httpd-php
MAINTAINER andres
RUN yum -y update
RUN yum -y install httpd
RUN systemctl enable httpd
CMD ["systemctl","enable","httpd"]
