#!/bin/bash
system_info=`df -h`
listagem_arquivos=$(ls)
echo "Partições do sistema: $system_info"
echo "Listagem de arquivos: $listagem_arquivos"
