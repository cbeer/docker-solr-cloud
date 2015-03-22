FROM    makuk66/docker-solr
MAINTAINER  Chris Beer "chris@cbeer.info"

ADD my_init /sbin/my_init
RUN chmod o+x /sbin/my_init

CMD ["/bin/bash", "-c", "/sbin/my_init"]
