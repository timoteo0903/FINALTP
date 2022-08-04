FROM ubuntu
MAINTAINER Timoteo Garcia
COPY ./ /c/Users/garci/TpFinalEntornos
WORKDIR /c/Users/garci/TpFinalEntornos  
ENTRYPOINT ["/c/Users/garci/TpFinalEntornos/menu"]
