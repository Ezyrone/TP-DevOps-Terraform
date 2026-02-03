# TP-DevOps-Terraform

## Objectif
Mettre en place un petit projet Terraform local qui cree un fichier sur la machine et affiche son contenu.

## Structure du projet
- `main.tf` : declaration du provider `local` et ressource `local_file`.
- `variables.tf` : variables (dossier cible, nom du fichier, contenu).
- `outputs.tf` : sortie du chemin du fichier cree.

## Fichiers cree(s)
Le fichier est genere dans : `/home/jory/tp_devops/tp-terraform-local/mon_dossier/message.txt`.

## Etapes realisees
1. Creation du dossier de travail `/home/jory/tp_devops/tp-terraform-local`.
2. Ecriture des fichiers Terraform `main.tf`, `variables.tf`, `outputs.tf`.
3. Initialisation du projet Terraform.
4. Execution du plan et application.
5. Verification du fichier cree et affichage du message.

## Commandes utilisees (commande par commande)
```sh
cd /home/jory/tp_devops/tp-terraform-local
terraform init -input=false
terraform plan
terraform apply -auto-approve
```

Verification du fichier et affichage du message :
```sh
ls -l /home/jory/tp_devops/tp-terraform-local/mon_dossier
cat /home/jory/tp_devops/tp-terraform-local/mon_dossier/message.txt
```

## Resultat attendu
Le contenu du fichier est :
```
Bonjour Jory !
```

## Nettoyage (optionnel)
```sh
cd /home/jory/tp_devops/tp-terraform-local
terraform destroy -auto-approve
rm -rf /home/jory/tp_devops/tp-terraform-local/mon_dossier
```
