# Se usó Nginx Alpine por ser ligero y eficiente 
FROM nginx:alpine

COPY login.html /usr/share/nginx/html/
COPY profile.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]