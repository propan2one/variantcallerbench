# NoteBook building pipeline

## 2019-12-02 reprise pipeline

1. création de l'env en local pour travailler facilement

`conda env create --file environment.yml -p ~/Project/variantcallerbench/env-variantcallerbench-1.0dev`

2. Création d'une nouvelle branch de développement

```bash
git checkout -b development
git push origin development
```

2. lancement d'un job de test pour voir si on peut travailler avec l'env construit

`nextflow run nf-core/rnaseq -revision 1.3`