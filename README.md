# epitech-docker-workshop

## Prérequis

[Installer docker](https://docs.docker.com/install/)  
[Installer docker-compose](https://docs.docker.com/compose/install/)

## Documentation

[Docker-compose](https://docs.docker.com/compose/compose-file/)
[Vuejs](https://fr.vuejs.org/v2/cookbook/dockerize-vuejs-app.html) pour le dockerfile et la partie compilation + nginx.

## D'autres workshops bien faits:
  - https://github.com/harbur/docker-workshop
  - https://github.com/alexryabtsev/docker-workshop
  - https://github.com/gvilarino/docker-workshop


## Time Manager
```
├── README.md   # coucou 
├── api         # code backend (node app.js)
└── front       # code frontend (npm run serve)
└── wipe.sh     # goodbye my lovers.
```

## Objectifs
 - "dockerizer" nos deux parties de codes
 - docker-compose pour linker le tout avec une bdd
 


## Commandes utiles

```
docker-compose ps                         # affiche quels conteneurs sont up et leurs ports.
docker-compose ps -a                      # affiche tous les conteneurs et les codes de sorties de certains si sont down.

docker-compose logs api||front||bdd       # affiche tous les logs du conteneur choisit.
docker-compose logs -f api||front||bdd    # suit le log output du conteneur choisit.

docker-compose top                        # affiche les proccess en execution / conteneur.

docker-compose exec                       # permet d'executer une commande dans un conteneur.
docker-compose exec bdd bash              # rentre dans le conteneur bdd en executant bash.
```
