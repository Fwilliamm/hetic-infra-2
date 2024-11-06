# Utilise une image Node.js comme base
FROM node:14

# Définit le répertoire de travail dans le conteneur
WORKDIR /app

# Copie les fichiers de configuration dans /app
COPY app/package*.json ./

# Installe les dépendances
RUN npm install

# Copie tout le contenu du dossier app dans le conteneur
COPY app .

# Expose le port que l'application utilise
EXPOSE 3000

# Démarre l'application
CMD ["npm", "start"]
