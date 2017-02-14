FROM alpine:3.4

ADD template-etc/nginx/conf.d/default.template /template-etc/nginx/conf.d/default.template
ADD true /true
VOLUME /template-etc/nginx/conf.d

CMD /true
