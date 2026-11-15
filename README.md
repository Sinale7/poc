# Prototype de refonte de la page d'accueil OrbitAI

Maquette interactive autonome (HTML, CSS et JavaScript sans dépendance), construite à partir du contenu réel du site.

- `prototype.html` : source de la maquette (fragment publié tel quel comme artifact).
- `index.html` : page autonome générée par `./build.sh`, à ouvrir dans un navigateur.

Les formulaires n'envoient et n'enregistrent rien. Les liens de rendez-vous pointent vers le vrai calendrier.

Le calcul du simulateur reprend celui de `/simulateur` : heures par mois × 11 mois × part automatisable de la tâche × 65 % de réalisation.
