FROM nginx
COPY ./html
WORKDIR /app
CMD ["app.html"]
