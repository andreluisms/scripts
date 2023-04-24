#!/bin/bash
 echo "Testando loop {}"
 for i in {12..0};
 do
   echo "$i"
 done
 echo "Testando loop com seq"
 for i in $(seq 1 3 21);
 do
  echo "$i"
done

echo "Listando argumentos:"
for args
do
  echo "Argumento: $args"
done
