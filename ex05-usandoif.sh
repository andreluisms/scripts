#!/bin/bash
echo "Selecione uma opção:"
echo "1 - Exibir usuários do sistema"
echo "2 - Exibir o resultado da divisão 10/2"
echo "3 - Criar uma pasta"
read opcao;
if [ $opcao == "1" ];
then
  data=$(cat /etc/passwd)
  echo "$data"
elif [ $opcao == "2" ];
then
   result=$((10/2))    #Expansão aritmética
   echo "divisao de 10/2 = $result"
elif [ $opcao == "3" ];
 then
 echo "Informe o nome da pasta:"
 read nome;
 data=$(mkdir $nome)
 echo "Criada a pasta, $nome!"
fi
