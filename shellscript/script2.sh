echo "O que quer imprimir na tela? Routes (r)  ou ifconfig (i)"
read comando
if [ "$comando" = "r" ]
then 
route -n
fi

if [ "$comando" = "i" ]
then 
ifconfig
fi 
