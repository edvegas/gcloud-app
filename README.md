# gcloud-app
## PACKER
to install base VM Ubuntu 16 image on GCP by packer, go to infra/packer directory and run:
```
packer build -var 'proj_id="..."' -var 'source_img="..."'... ubuntu.json
```
all required variables have type of "null" in "variables" section of ubuntu.json 
and has to be defined by adding "-var 'variable=value'" for each variable in command line
or you can define variables in variables.json (any name with *.json at the end may be used) and pass it like:
```
packer build -var-file=variables.json ubuntu.json
```
more information is [here](https://www.packer.io/docs/templates/user-variables.html)
