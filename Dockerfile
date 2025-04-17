FROM nginx:1.21.1
LABEL author=""
COPY ./index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["/usr/sbin/nginx"]
