<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Halcyon YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/halcyon.svg)](https://dash.yunohost.org/appci/app/halcyon) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/halcyon.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/halcyon.maintain.svg)

[![Instalatu Halcyon YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=halcyon)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Halcyon YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Halcyon is a webclient for Mastodon and Pleroma which looks like Twitter.


**Paketatutako bertsioa:** 2.4.9~ynh4

## Pantaila-argazkiak

![Halcyon(r)en pantaila-argazkia](./doc/screenshots/preview0.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://notabug.org/halcyon-suite/halcyon>
- Jatorrizko aplikazioaren kode-gordailua: <https://notabug.org/halcyon-suite/halcyon>
- YunoHost Denda: <https://apps.yunohost.org/app/halcyon>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/halcyon_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/halcyon_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/halcyon_ynh/tree/testing --debug
edo
sudo yunohost app upgrade halcyon -u https://github.com/YunoHost-Apps/halcyon_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
