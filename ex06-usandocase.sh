#!/bin/bash
  echo "Selecione uma opção:"
  echo "1 - Exibir usuários do sistema"
  echo "2 - Exibir o resultado da divisão 10/2"
  echo "3 - Criar uma pasta"
 read opcao;
  case $opcao in
   "1")
      data=$(cat /etc/passwd)
      echo "$data"
      ;;
   "2")
     result=$((10/2)) #Expansão aritmética
     echo "divisao de 10/2 = $result"
   ;;
   "3")
    echo "Informe o nome da pasta:"
    read nome;
    data=$(mkdir $nome)
    echo "Criada a pasta, $nome!"
  ;;
esac