FROM nginx:latest
WORKDIR  /usr/share/nginx/html
COPY ./feira_bio /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
