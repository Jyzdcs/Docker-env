# Piscine42 Environment

Ce projet vous permet de créer un environnement Linux léger simulant celui du concours de l'école 42. Il inclut uniquement les outils de base comme le terminal Ubuntu, vim, nano, zsh et gcc. Ce guide est destiné aux utilisateurs Windows.

## Pourquoi utiliser ce projet ?

Ce projet vous met dans les mêmes conditions que la piscine de l'école 42.

Utiliser un conteneur Docker est plus avantageux qu'une machine virtuelle (VM) car il prend moins de place et est plus facile à installer et à gérer.

## Prérequis

- Docker Desktop
- Git

## Installation

1. Installez Docker Desktop depuis [le site officiel](https://www.docker.com/products/docker-desktop), créez un compte Docker et connectez-vous via Docker Desktop.

2. Redémarrez votre PC et reconnectez-vous à Docker Desktop.

3. Clonez ce projet sur votre machine :

```bash 
git clone https://github.com/maliksynt/42-env-ubuntu.git

cd .\42-env-ubuntu\
```

4. Construisez et lancez le conteneur :
```
.\BuildRunAndOpenContainer.bat
```

## Utilisation

Une fois le conteneur lancé, vous aurez accès à un terminal Ubuntu avec les outils suivants :
- vim
- nano
- zsh
- gcc

Pour quitter le conteneur, vous pouvez simplement taper `exit` ou fermer le terminal.

## Arrêter le conteneur

Pour arrêter le conteneur, exécutez le script suivant :

```
.\stop_container.bat
```


## Partage de fichiers

Le dossier `/workspace` dans le conteneur est un dossier partagé avec votre système Windows. Vous pouvez y placer des fichiers depuis Windows et y accéder depuis le conteneur Linux.

## Fichiers

- `BuildRunAndOpenContainer.bat` : Script pour construire et ouvrir le conteneur.
- `Dockerfile` : Fichier de configuration Docker pour créer l'image.
- `stop_container.bat` : Script pour arrêter le conteneur.

## Remarques

Ce projet est conçu pour être simple et facile à utiliser pour les débutants. Si vous avez des questions ou des problèmes, n'hésitez pas à ouvrir une issue sur le dépôt GitHub.

## Avertissements

- **Docker Desktop doit toujours être lancé avant de lancer le conteneur.**
- **Le conteneur doit toujours être stoppé une fois que vous avez fini de l'utiliser et que vous avez quitté le terminal.**

Bon courage et bonne chance pour les futurs piscineux.
