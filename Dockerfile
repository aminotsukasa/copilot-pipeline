FROM centos
RUN  yum -y install php
RUN  yum -y install php-pgsql
COPY index.php ./index.php
CMD php -S 0.0.0.0:80
