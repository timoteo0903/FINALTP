FROM ubuntu
MAINTAINER Timoteo Garcia
COPY ./TpFinalEntornos
WORKDIR /TpFinalEntornos  
RUN chmod +x *.sh
ENTRYPOINT ["./menu"]
