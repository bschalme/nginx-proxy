FROM jwilder/nginx-proxy
MAINTAINER Brian Schalme bschalme@airspeed.ca

RUN sed -i 's/^http {/&\n    client_max_body_size 500M;/g' /etc/nginx/nginx.conf
