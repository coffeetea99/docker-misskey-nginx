FROM nginx:latest

COPY misskey.conf /etc/nginx/conf.d/misskey.conf

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
EXPOSE 443
