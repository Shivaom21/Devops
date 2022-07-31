#!/usr/bin/env bash
#
# Sistema - Script que mostra informa��es sobre o sistema
#
# Autor: Joelson de Souza
# Pede uma confirma��o do usu�rio antes de executar
echo "Vou buscar os dados do sistema. Posso continuar ? [sn]"
read RESPOSTA
#
# Se ele digitou 'n', vamos interromper o script
test "$RESPOSTA" = "n" && exit
#
# O date mostra a data e hora correntes
echo "Data e Hor�rio:"
date
echo
#
# O df mostra as parti��es e quanto cada uma ocupa no disco
echo "Uso do disco:"
df
echo
#
# O w mostra os usu�rios que est�o conectados nesta maquina
echo "Usu�rios conectados:"
w
echo