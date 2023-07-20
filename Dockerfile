FROM nginx:alphine
COPY . /usr/share/nginx/html
WORKDIR /app
CMD ["app.html"]
