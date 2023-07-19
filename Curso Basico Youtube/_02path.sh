# A variável $PATH usa caminnho globais, fica disponível a todos os usuários e não preciso mencionar o caminho para a execução do script
# No terminal faça:
 echo $PATH #exibe o que tem em PATH
PATH=$PATH:caminho-da-pasta-a-incluir # inclui a pasta em PATH de forma temporária, enquanto estiver com esse terminal aberto)

# Para alterar o PATH de forma permanente precisa alterar o arquivo .bash_profile (mais recomendado) ou no .bashrc
# Precisa escrever e salvar o comando PATH=$PATH:caminho-da-pasta-a-incluir num desses arquivos
# São arquivos ocultos e serão listados a partir da pasta home através do comando ls .bash*