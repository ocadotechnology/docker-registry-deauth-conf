FROM scratch

ADD true.elf /true
ADD etc /
VOLUME /etc/nginx/conf.d

CMD ["/true"]
