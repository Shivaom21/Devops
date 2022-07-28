#!/usr/bin/env bash

# Sistema - Script que mostra informações sobre o sistema
# Autor: Joelson de Souza

# Pede uma confirmação do usuário antes de executar
echo "Vou buscar os dados do sistema. Posso continuar ? [sn]"
read RESPOSTA

# Se ele digitou 'n', vamos interromper o script
test "$RESPOSTA" = "n" && exit

# O date mostra a data e hora correntes
echo "Data e Horário:"
date
echo

# O df mostra as partições e quanto cada uma ocupa no disco
echo "Uso do disco:"
df
echo

# O w mostra os usuários que estão conectados nesta maquina
echo "Usuários conectados:"
w