# utiliser l'image nginx en tant que base
FROM nginx:latest

# copier les fichiers du projet dans le container
COPY . /usr/share/nginx/html

# définir le port exposé par le container
EXPOSE 80          