#!/bin/bash

#kartograph --pretty-print --style css/cr.css -o svg/cr-ultralow-res.svg configs/distritos.config.json 

docker run -ti -v `pwd`:/workdir --name k esmitperez/kartograph --pretty-print --style /workdir/css/cr.css -o /workdir/svg/cr-ultralow-res.svg /workdir/configs/distritos.config.json 
