# On part d'une image existante officielle : ici un serveur web "nginx" léger basé sur Alpine Linux
FROM nginx:alpine

# On copie notre fichier index.html (qui est dans le même dossier que ce Dockerfile)
# vers le dossier où nginx va chercher les fichiers à afficher (le dossier web par défaut)
COPY index.html /usr/share/nginx/html/index.html

# On indique que ce container va utiliser le port 80 (le port standard pour les sites web)
# Cela sert à documenter et à permettre de "mapper" ce port vers l'extérieur quand on lance le container
EXPOSE 80 
