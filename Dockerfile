FROM nginx

COPY wrapper.sh /

COPY index.html /usr/share/nginx/html

CMD ["./wrapper.sh"]
