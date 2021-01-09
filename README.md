# Halcyon for YunoHost

[![Integration level](https://dash.yunohost.org/integration/halcyon.svg)](https://dash.yunohost.org/appci/app/halcyon) ![](https://ci-apps.yunohost.org/ci/badges/halcyon.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/halcyon.maintain.svg)  
[![Install Halcyon with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=halcyon)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Halcyon quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Halcyon is a webclient for Mastodon and Pleroma which looks like Twitter.

**Shipped version:** 2.4.9

## Screenshots

![](https://halcyon.cybre.space/login/assets/images/preview0.png)

## Limitations

* Halcyon requires a dedicated domain like halcyon.domain.tld

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/halcyon%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/halcyon/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/halcyon%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/halcyon/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/halcyon_ynh/issues
 * App website: https://notabug.org/halcyon-suite/halcyon
 * Upstream app repository: https://notabug.org/halcyon-suite/halcyon
 * Other Halcyon instances: https://www.halcyon.social/instances.php
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/halcyon_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/halcyon_ynh/tree/testing --debug
or
sudo yunohost app upgrade halcyon -u https://github.com/YunoHost-Apps/halcyon_ynh/tree/testing --debug
```
