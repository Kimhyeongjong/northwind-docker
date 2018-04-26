FROM centos:1.0
MAINTAINER Hyeongjong.Kim <hyeongjong.kim@bitnine.net>
RUN echo "Success North-wind Docker !"
ADD entrypoint.sh /tmp
USER bitnine
ENTRYPOINT ["sh","/tmp/entrypoint.sh"]
ENV LD_LIBRARY_PATH=/usr/local/AgensGraph/lib:$LD_LIBRARY_PATH
ENV PATH=/usr/local/AgensGraph/bin:$PATH
ENV AGDATA=/usr/local/AgensGraph/agdata

