 _   _ _ _           __  __
| | | (_) | _____   |  \/  | __ _ _ __  ___
| | | | | |/ / _ \  | |\/| |/ _` | '_ \/ __|
| |_| | |   < (_) | | |  | | (_| | |_) \__ \
 \___// |_|\_\___/  |_|  |_|\__,_| .__/|___/
    |__/                         |_|
     con Kartograph

Autor: Esmit Pérez - esmitperez@gmail.com - @esmitperez
https://github.com/esmitperez/Ujko-svg
July 2014
===============================================================================

- Comando en Linux/Mac OSX (Linux requiere sudo)

   docker run -ti -v `pwd`:/workdir esmitperez/kartograph \
	   --pretty-print \
	   --style /workdir/css/cr.css \
	   -o /workdir/svg/cr-ultralow-res.svg \
	   /workdir/configs/distritos.config.json

Tips:

- Si está usando Docker en MacOSX lea esto:
--- https://medium.com/boot2docker-lightweight-linux-for-docker/boot2docker-together-with-virtualbox-guest-additions-da1e3ab2465c

- Asegúrese de haber inicializado Docker, mapeando /workdir con '-v /folder/en/su/pc:/workdir'

===============================================================================
