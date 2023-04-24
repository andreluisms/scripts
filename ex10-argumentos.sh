#!/bin/bash
echo "Meu nome é `basename $0` - Eu fui chamada como $0"
echo "Eu fui chamada com $# parâmetros"
count=1
while [ "$#" -ge "1" ]; do
echo "Argumento $count é: $1"
let count=$count+1
shift
done
