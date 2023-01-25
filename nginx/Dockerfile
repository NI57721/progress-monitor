FROM nginx:latest

RUN rm -f /etc/nginx/conf.d/*
ADD ./nginx.conf /etc/nginx/conf.d/progress-monitor.conf

# Run Nginx as a foreground job so as not to stop the cointainer
CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf

