Projet Docker Statique

Ce projet est un exemple simple d'utilisation de Docker pour servir une page web statique.

1 Prérequis

- Docker installé sur votre machine
- Git (pour cloner le projet)

2 Comment utiliser ce projet

-Clonez ce dépôt.

-Construisez l'image Docker :

    docker build -t mon-site-statique . ( -t = tag )

Lancez le conteneur :

    docker run -d -p 8080:80 mon-site-statique ( -d = server en arrière plan / -p = le port)

Accédez au site :
    http://localhost:8080

