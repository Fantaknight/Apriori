@ECHO OFF
set port=8080 
echo Script Avviato
java -jar AprioriServer.jar %port% > AprioriServer.log 