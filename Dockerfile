FROM ubuntu
MAINTAINER Timoteo Garcia
COPY ./ /TpFinalEntornos   #desde donde saco los archivos y a donde
WORKDIR TpFinalEntornos   #work dir coincide con lo de arriba
ENTRYPOINT ["/TpFinalEntornos/menu"]
