# Hale-Bou-Rer

Application web (PWA) pour publier et retrouver des objets perdus ou trouvés.

## Fonctions
- Inscription et connexion
- Publications « perdu » et « trouvé » avec photos
- Messagerie entre utilisateurs
- Notifications push
- Espace admin et signalements

## Technologies
Python, Flask, SQLite, Pillow, pywebpush, gunicorn

## Installation
pip install -r requirements.txt

Créer un fichier .env (jamais envoyé sur GitHub), puis :
flask --app app run
