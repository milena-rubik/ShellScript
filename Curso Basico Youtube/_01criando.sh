# Criando um arquivo através do terminal:
>script1 # cria um arquivo chamado script1
chmod +x script1 # torna permissão desse arquivo executável

nano script1 # abriria o arquivo usando o editor Nano
# no nano Ctrl + s salva as alterações e Ctrl + x fecha

!/usr/bin/env bash #indica interpretador que irá executar o arquivo, aqui bash
whoami #informa nome de usuário
hostname #informa nome da máquina
uptime #informa há quanto tempo a máquina está ligada
uname -rms #informa versão do kernel e arquitetura

#Para executar o script através do terminal:
 ./script1

echo "echo comando " > script1 #insere comandos no arquivo script1 através do terminal
