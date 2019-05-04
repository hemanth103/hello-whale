FROM nginx

COPY wrapper.sh /

RUN chmod +x /usr/share/nginx/html/wrapper.sh

COPY html /usr/share/nginx/html

CMD ["./wrapper.sh"]
