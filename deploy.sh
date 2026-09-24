#!/bin/bash
mkdir -p backups
cp database.db backups/database_$(date +%Y%m%d_%H%M%S).db
git fetch origin
git reset --hard origin/main
echo "Déploiement terminé"
