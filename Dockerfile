FROM nginx:1.21.1
LABEL author="person_il@mail.ru"
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx"]