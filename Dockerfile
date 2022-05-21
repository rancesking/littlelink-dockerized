FROM nginx:alpine
LABEL maintainer="xKingrd"
ADD ./images /usr/share/nginx/html/images
ADD ./css /usr/share/nginx/html/css
COPY ./index.html /usr/share/nginx/html/
EXPOSE 80
EXPOSE 443
ENTRYPOINT ["nginx", "-g", "daemon off;"]
