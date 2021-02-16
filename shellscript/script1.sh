#!/bin/bash

echo "Escolha o Nome do Arquivo a ser salvo: "
read arquivo
echo "Salvando Interfaxes de Rede no arquivo $arquivo"
ifconfig > $arquivo
cat $arquivo

