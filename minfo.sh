#Eecuta em bash
#!/bin/bash 

#Se o primeiro argumento for "hostname", ele mostra o nome do computador 
if [ "$1" == "hostname" ]; then
    hostname

# Se o primeiro argumento for "update", ele mostra tempo que o computador está ligado
elif [ "$1" == "uptime" ]; then
    uptime

#Se o primeiro argumento for "disk", ele mostra tamanho, uso e espaço livre o disco
elif [ "$1" == "disk" ]; then
    disk

#Se o primeiro argumento for "all", ele mostra todos os outros comandos anteriores
elif [ "$1" == "all" ]; then
    hostname
    uptime
    disk

#Caso não é digitado nada, mostra os comandos a serem usados apenas
else
    echo "uso: $0 {hostname|uptime|disk|all}"
    exit 1
fi
