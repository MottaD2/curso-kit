# Calcula a variação de temperatura para todos países

echo "variacao_C_por_ano,pais"

for arquivo in dados/temperatura/*.csv
do
    python code/variacao_temperatura.py $arquivo
done