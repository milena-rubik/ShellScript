#!bin/bash
#Ao criar um arquivo sh é necessário pressionar a tecla i para entrar no modo de edição
echo "Qual o seu nome?"
read nome
echo "Olá, $nome!"
#Para salvar o arquivo será necessário sair do modo de edição, pressione 'esc' + ':' + 'wq', caso o arquivo ainda não tenha nome usar ":w <nome arquivo>"

#COMANDOS

#FOR
for ((a=1;a<=10;a++))
do
    echo "Contando $a vezes"
done #necessário para informar que a estrutura do for acabou

#WHILE
contagem=0
echo "Até que número devo contar?"
read numero
echo "Contagem iniciada"
while(($contagem <= $numero))
do
    echo "$contagem..."
    contagem=$((contagem+1))
    if ((contagem>=numero/2))
        then echo "Estou quase terminando!"
    fi #usado para fechar a estrutura if
done
echo "...terminei!"

