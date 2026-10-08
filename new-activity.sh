#!/bin/bash

dia_hoje=$(date +%Y_%m_%d)
echo "Hoje eu matei o meu leão do dia. ($dia_hoje) foi osso" > $dia_hoje.txt

git add .
git commit -m "$dia_hoje concluído"
git push origin main

