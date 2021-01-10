# Halcyon pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/halcyon.svg)](https://dash.yunohost.org/appci/app/halcyon) ![](https://ci-apps.yunohost.org/ci/badges/halcyon.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/halcyon.maintain.svg)  
[![Install Halcyon with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=halcyon)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Halcyon rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*


## Vue d'ensemble
Halcyon est un client Web pour Mastodon et Pleroma qui ressemble à Twitter.

**Version incluse :** 2.4.9

## Captures d'écran

![](https://halcyon.cybre.space/login/assets/images/preview0.png)

## Limitations

* Halcyon nécessite un domaine dédié comme `halcyon.domain.tld`.

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/halcyon%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/halcyon/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/halcyon%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/halcyon/)

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/halcyon_ynh/issues
 * Site de l'application : https://notabug.org/halcyon-suite/halcyon
 * Dépôt de l'application principale : https://notabug.org/halcyon-suite/halcyon
 * Autres instances Halcyon : https://www.halcyon.social/instances.php
 * Site web YunoHost : https://yunohost.org/
---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/halcyon_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/halcyon_ynh/tree/testing --debug
ou
sudo yunohost app upgrade halcyon -u https://github.com/YunoHost-Apps/halcyon_ynh/tree/testing --debug
```
