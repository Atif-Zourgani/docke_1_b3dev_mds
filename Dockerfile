# Utilisation de l'image officielle nginx
FROM nginx:alpine

# Copie du fichier HTML dans le répertoire par défaut de nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposition du port 80
EXPOSE 80 