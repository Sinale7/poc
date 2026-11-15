# Prototype de refonte de la page d'accueil OrbitAI

Maquette interactive autonome (HTML, CSS et JavaScript sans dépendance), construite à partir du contenu réel du site.

- `prototype.html` : source de la maquette (fragment publié tel quel comme artifact).
- `index.html` : page autonome générée par `./build.sh`, à ouvrir dans un navigateur.
- `landing.html` : pages d'atterrissage par métier (avocats, experts-comptables, gestion de patrimoine), choisies par l'ancre `#avocats`, `#comptables` ou `#cgp`. Le contenu « gestion de patrimoine » est une proposition à valider.
- `metiers.html` : version autonome de `landing.html`, générée par `./build.sh`.

Les formulaires n'envoient et n'enregistrent rien. Les liens de rendez-vous pointent vers le vrai calendrier.

Structure : démo animée avant et après dans le hero, références, simulateur de gains, plan en 3 agents, plateforme, espace par métier, études de cas, diagnostic Shadow AI, fondateur, tarif.

Le calcul du simulateur reprend celui de `/simulateur` : heures par mois × 11 mois × part automatisable de la tâche × 65 % de réalisation.
