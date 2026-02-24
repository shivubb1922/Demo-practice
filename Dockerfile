FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

WORKDIR /usr/share/nginx/html

COPY . .

CMD ["nginx", "-g", "daemon off;"]
