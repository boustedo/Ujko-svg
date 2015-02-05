```
 _   _ _ _           __  __                 
| | | (_) | _____   |  \/  | __ _ _ __  ___ 
| | | | | |/ / _ \  | |\/| |/ _` | '_ \/ __|
| |_| | |   < (_) | | |  | | (_| | |_) \__ \
 \___// |_|\_\___/  |_|  |_|\__,_| .__/|___/
    |__/                         |_|        
     con Kartograph
```

Autor: Esmit Pérez - esmitperez@gmail.com - [@esmitperez](http://twitter.com/@esmitperez)

[GitHubRepo](https://github.com/esmitperez/Ujko-svg)

July 2014


1) Sugerencia: instale Docker.io y solo ejecute docker-create-map.sh

- Modifique, si lo desea los ```.shp``` files en ```shp-orig``` y ```shp-fixed```, sugiero 
(QGIS)[http://www.qgis.org/]

- Modifique ```docker-create-map.sh``` según necesite.

- Ejecute ```docker-create-map.sh```


2) Método alternativo (y más tedioso para usted):

- Visite [kartograph.org](http://kartograph.org) e instálelo

- Ejecute el siguiente comando 

```bash
kartograph \
	--pretty-print \
	--style css/cr.css \
	-o svg/cr-ultralow-res.svg \
	configs/distritos.config.json
```
