FROM nginx:latest
COPY /jars /usr/share/nginx/html
RUN rm -f /etc/nginx/conf.d/default.conf \
	&& mkdir /data \
	&& mkdir /data/jars 
COPY /jars /data/jars
COPY /config/jars.conf /etc/nginx/conf.d/
CMD ["nginx", "-g", "daemon off;"]