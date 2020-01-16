# NoteBook building pipeline

## 2019-12-02 reprise pipeline

1. création de l'env en local pour travailler facilement

`conda env create --file environment.yml -p ~/Project/variantcallerbench/env-variantcallerbench-1.0dev`

2. Création d'une nouvelle branch de développement

```bash
git checkout -b development
git push origin development
```

3. lancement d'un job de test pour voir si on peut travailler avec l'env construit

`nextflow run main.nf -profile conda env-variantcallerbench-1.0dev`

Dans un 1er temps il va falloir maitriser certaine choses :

- lancer le pipeline avec conda
- maitriser les input (comprendre comment on fait les arguments dans la ligne de commande etc)
- maitriser les output (produire un fichier)