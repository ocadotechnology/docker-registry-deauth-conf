FROM scratch

ADD true.elf /true
ADD etc/nginx/conf.d/default.template /etc/nginx/conf.d/default.template
VOLUME /etc/nginx/conf.d

CMD ["/true"]
