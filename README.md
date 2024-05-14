
[![Stand With Ukraine](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/banner2-direct.svg)](https://stand-with-ukraine.pp.ua)

[![PHP](https://github.com/eftechcombr/glpi/actions/workflows/docker-publish-php-fpm.yml/badge.svg?branch=10.0.15)](https://github.com/eftechcombr/glpi/actions/workflows/docker-publish-php-fpm.yml)
[![Nginx](https://github.com/eftechcombr/glpi/actions/workflows/docker-publish-nginx.yml/badge.svg?branch=10.0.15)](https://github.com/eftechcombr/glpi/actions/workflows/docker-publish-nginx.yml)

![GLPI Logo](https://raw.githubusercontent.com/glpi-project/glpi/master/pics/logos/logo-GLPI-250-black.png)

# GLPI Containers 

Manifest files for build and deploy the **GLPI** as Containers with Docker using docker-compose or Kubernetes.

In this versio we have deployment containers with: 
- [x] php:8.3.6-fpm-alpine3.19; 
- [x] nginx:1.25.4-alpine3.18; 
- [x] eftechcombr/glpi:php-fpm-10.0.15;
- [x] eftechcombr/glpi:nginx-10.0.15. 

## Credentials

    username: glpi
    password: glpi

## Variables

### docker-compose 

    ./docker/_env ---> please rename to /docker/.env


### kubernetes

    ./kubernetes/glpi-configmap.yaml
    ./kubernetes/glpi-secrets.yaml
    ./kubernetes/mariadb-configmap.yaml
    ./kubernetes/mariadb-secret.yaml 
    


## About GLPI

GLPI stands for **Gestionnaire Libre de Parc Informatique** is a Free Asset and IT Management Software package, that provides ITIL Service Desk features, licenses tracking and software auditing.

https://github.com/glpi-project/glpi



## For Courses e-Learning

https://www.eftech.com.br


## For Support 

https://www.eftech.com.br
    
contato@eftech.com.br


## License

![license](https://img.shields.io/github/license/glpi-project/glpi.svg)

