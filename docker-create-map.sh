#!/bin/bash

# Ejecuta un container con kartograph, apuntando el /workdir interno al folder actual
 
docker run -ti -v `pwd`:/workdir esmitperez/kartograph \
	--pretty-print \
	--style /workdir/css/cr.css \
	-o /workdir/svg/cr-ultralow-res.svg \
	/workdir/configs/distritos.config.json